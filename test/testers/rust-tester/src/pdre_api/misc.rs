use super::utils::MiscApi;
use super::ParsedInput;

pub fn test_chain_id() {
    let mut api = MiscApi::new();

    let res = api.rtm_ext_chain_id();
    println!("{}", res);
}

pub fn test_is_validator() {
    let mut api = MiscApi::new_with_offchain_context();

    let res = api.rtm_ext_is_validator();
    println!("{}", res);
}

pub fn test_submit_transaction(_input: ParsedInput) {
    let mut api = MiscApi::new();

    let msg_data = [];

    let _res = api.rtm_ext_submit_transaction(&msg_data);
    // TODO...
}

pub fn test_timestamp() {
    let mut api = MiscApi::new_with_offchain_context();

    let res = api.rtm_ext_timestamp();
    println!("{}", res);
}

pub fn test_sleep_until(_input: ParsedInput) {
    let mut api = MiscApi::new();

    let deadline = 0;

    let _res = api.rtm_ext_sleep_until(deadline);
    // TODO...
}

pub fn test_random_seed() {
    let mut api = MiscApi::new_with_offchain_context();

    let res = api.rtm_ext_random_seed();
    println!("{}", hex::encode(res))
}