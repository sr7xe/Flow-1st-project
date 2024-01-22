import mycoding from 0x05

transaction(name: String, primaryweapon: String, secondaryweapon: String, account: Address) {

    prepare(signer: AuthAccount) {}

    execute {
        mycoding.addweapon(name: name,  primaryweapon:  primaryweapon, secondaryweapon: secondaryweapon, account: account)
        log("We're done.")
    }
}
