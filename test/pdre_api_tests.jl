include("./fixtures/pdre_api_dataset.jl")
include("./fixtures/pdre_api_results.jl")

using Test

@testset "PDRE API Tests" begin
    script_dir = @__DIR__
    root_dir = script_dir * "/.."
    manifest_dir = script_dir * "test/testers/rust-tester/Cargo.toml"
    cd(root_dir)

    # Basic parameters for testing CLIs
    sub_cmd = "pdre-api"
    func_arg = "--function"
    input_arg = "--input"

    # ## Test crypto hashing functions
    counter = 1
    for func in PdreApiTestFixtures.fn_crypto_hashes
        for value in PdreApiTestData.value_data
            for cli in PdreApiTestFixtures.cli_testers
                # create first part of the command
                cmdparams = [cli, sub_cmd, func_arg, func, input_arg]
                cmd = join(cmdparams, " ")

                # append input
                cmd = string(cmd, " \"", value,"\"")

                if print_verbose
                    println("Running: ", cmd)
                end

                # Run command
                output = replace(read(`sh -c $cmd`, String), "\n" => "") # remove newline
                @test output == PdreApiExpectedResults.res_crypto_hashes[counter]

                if output != "" && print_verbose
                    println("> Result: ", output)
                end
            end
            counter = counter + 1
        end
    end

    # ## Test crypto key functions
    counter = 1
    for func in PdreApiTestFixtures.fn_crypto_keys
        for value in PdreApiTestData.value_data
            for cli in PdreApiTestFixtures.cli_testers
                # create first part of the command
                cmdparams = [cli, sub_cmd, func_arg, func, input_arg]
                cmd = join(cmdparams, " ")

                # append input
                cmd = string(cmd, " \"", value,"\"")

                if print_verbose
                    println("Running: ", cmd)
                end

                # Run command
                output = read(`sh -c $cmd`, String)
                @test true

                if output != "" && print_verbose
                    println("> Result:\n", output)
                end
            end
            counter = counter + 1
        end
    end

    # ## Test key/value storage functions
    counter = 1
    for func in PdreApiTestFixtures.fn_general_kv
        for (key, value, _) in PdreApiTestData.key_value_data
            for cli in PdreApiTestFixtures.cli_testers
                # create first part of the command
                cmdparams = [cli, sub_cmd, func_arg, func, input_arg]
                cmd = join(cmdparams, " ")

                input = join([key, value], ",")

                # append input
                cmd = string(cmd, " \"", input,"\"")

                if print_verbose
                    println("Running: ", cmd)
                end

                # Run command
                output = replace(read(`sh -c $cmd`, String), "\n" => "") # remove newline
                @test output == PdreApiExpectedResults.res_storage_kv[counter]

                if output != "" && print_verbose
                    println("> Result: ", output)
                end
            end
            counter = counter + 1
        end
    end

    # ## Test key/value storage functions with offsets
    counter = 1
    for func in PdreApiTestFixtures.fn_storage_kv_offset
        for (key, value, offset) in PdreApiTestData.key_value_data
            for cli in PdreApiTestFixtures.cli_testers
                # create first part of the command
                cmdparams = [cli, sub_cmd, func_arg, func, input_arg]
                cmd = join(cmdparams, " ")

                input = join([key, value, offset], ",")

                # append input
                cmd = string(cmd, " \"", input,"\"")

                if print_verbose
                    println("Running: ", cmd)
                end

                # Run command
                output = replace(read(`sh -c $cmd`, String), "\n" => "") # remove newline
                @test output == PdreApiExpectedResults.res_storage_kv_offset[counter]

                if output != "" && print_verbose
                    println("> Result: ", output)
                end
            end
            counter = counter + 1
        end
    end

    # ## Test multipl key/value storage functions
    counter = 1
    for func in PdreApiTestFixtures.fn_storage_2x_kv
        for (_, key1, value1, key2, value2) in PdreApiTestData.prefix_key_value_data
            for cli in PdreApiTestFixtures.cli_testers
                # create first part of the command
                cmdparams = [cli, sub_cmd, func_arg, func, input_arg]
                cmd = join(cmdparams, " ")

                input = join([key1, value1, key2, value2], ",")

                # append input
                cmd = string(cmd, " \"", input,"\"")

                if print_verbose
                    println("Running: ", cmd)
                end

                # Run command
                output = replace(read(`sh -c $cmd`, String), "\n" => "") # remove newline
                @test output == PdreApiExpectedResults.res_storage_2x_kv[counter]

                if output != "" && print_verbose
                    println("> Result: ", output)
                end
            end
            counter = counter + 1
        end
    end

    # ## Test compare/set storage functions
    counter = 1
    for func in PdreApiTestFixtures.fn_storage_compare_set
        for (_, key1, value1, _, value2) in PdreApiTestData.prefix_key_value_data
            for cli in PdreApiTestFixtures.cli_testers
                # create first part of the command
                cmdparams = [cli, sub_cmd, func_arg, func, input_arg]
                cmd = join(cmdparams, " ")

                input = join([key1, value1, value2], ",")

                # append input
                cmd = string(cmd, " \"", input,"\"")

                if print_verbose
                    println("Running: ", cmd)
                end

                # Run command
                output = replace(read(`sh -c $cmd`, String), "\n" => "") # remove newline
                @test output == PdreApiExpectedResults.res_storage_compare_set[counter]

                if output != "" && print_verbose
                    println("> Result: ", output)
                end
            end
            counter = counter + 1
        end
    end

    # ## Test storage functions (prefix values)
    for func in PdreApiTestFixtures.fn_storage_prefix
        for (prefix, key1, value1, key2, value2) in PdreApiTestData.prefix_key_value_data
            for cli in PdreApiTestFixtures.cli_testers
                # create first part of the command
                cmdparams = [cli, sub_cmd, func_arg, func, input_arg]
                cmd = join(cmdparams, " ")

                input = join([prefix, key1, value1, key2, value2], ",")

                # append input
                cmd = string(cmd, " \"", input,"\"")

                if print_verbose
                    println("Running: ", cmd)
                end

                # Run command
                output = read(`sh -c $cmd`, String)
                @test true

                if output != "" && print_verbose
                    println("> Result:\n", output)
                end
            end
        end
    end

    # ## Test storage functions (child storage)
    counter = 1
    for func in PdreApiTestFixtures.fn_storage_child_kv
        for (child1, child2, key, value, _) in PdreApiTestData.child_key_value_data
            for cli in PdreApiTestFixtures.cli_testers
                # create first part of the command
                cmdparams = [cli, sub_cmd, func_arg, func, input_arg]
                cmd = join(cmdparams, " ")

                input = join([child1, child2, key, value], ",")

                # append input
                cmd = string(cmd, " \"", input,"\"")

                if print_verbose
                    println("Running: ", cmd)
                end

                # Run command
                output = replace(read(`sh -c $cmd`, String), "\n" => "") # remove newline
                @test output == PdreApiExpectedResults.res_storage_child[counter]

                if output != "" && print_verbose
                    println("> Result: ", output)
                end
            end
            counter = counter + 1
        end
    end

    # ## Test child storage function with offsets
    counter = 1
    for func in PdreApiTestFixtures.fn_storage_child_2x_kv
        for (_, child1, child2, key1, value1, key2, value2) in PdreApiTestData.prefix_child_key_value_data
            for cli in PdreApiTestFixtures.cli_testers
                # create first part of the command
                cmdparams = [cli, sub_cmd, func_arg, func, input_arg]
                cmd = join(cmdparams, " ")

                input = join([child1, child2, key1, value1, key2, value2], ",")

                # append input
                cmd = string(cmd, " \"", input,"\"")

                if print_verbose
                    println("Running: ", cmd)
                end

                # Run command
                output = replace(read(`sh -c $cmd`, String), "\n" => "") # remove newline
                @test output == PdreApiExpectedResults.res_child_storage_root[counter]

                if output != "" && print_verbose
                    println("> Result: ", output)
                end
            end
            counter = counter + 1
        end
    end

    # ## Test storage functions (prefix values on child storage)
    for func in PdreApiTestFixtures.fn_storage_prefix_child
        for (prefix, child1, child2, key1, value1, key2, value2) in PdreApiTestData.prefix_child_key_value_data
            for cli in PdreApiTestFixtures.cli_testers
                # create first part of the command
                cmdparams = [cli, sub_cmd, func_arg, func, input_arg]
                cmd = join(cmdparams, " ")

                input = join([prefix, child1, child2, key1, value1, key2, value2], ",")

                # append input
                cmd = string(cmd, " \"", input,"\"")

                if print_verbose
                    println("Running: ", cmd)
                end

                # Run command
                output = read(`sh -c $cmd`, String)
                @test true

                if output != "" && print_verbose
                    println("> Result:\n", output)
                end
            end
        end
    end

    # ## Test network functions
    for func in PdreApiTestFixtures.fn_network
        for cli in PdreApiTestFixtures.cli_testers
            # create first part of the command
            cmdparams = [cli, sub_cmd, func_arg, func, input_arg]
            cmd = join(cmdparams, " ")

            # append input
            cmd = string(cmd, " \"\"")

            if print_verbose
                println("Running: ", cmd)
            end

            # Run command
            output = read(`sh -c $cmd`, String)
            @test true

            if output != "" && print_verbose
                println("> Result:\n", output)
            end
        end
    end

    # ## Test miscellaneous functions
    for func in PdreApiTestFixtures.fn_network
        for cli in PdreApiTestFixtures.cli_testers
            # create first part of the command
            cmdparams = [cli, sub_cmd, func_arg, func, input_arg]
            cmd = join(cmdparams, " ")

            # append input
            cmd = string(cmd, " \"\"")

            if print_verbose
                println("Running: ", cmd)
            end

            # Run command
            output = read(`sh -c $cmd`, String)
            @test true

            if output != "" && print_verbose
                println("> Result:\n", output)
            end
        end
    end

    cd(root_dir)
end