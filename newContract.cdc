pub contract mycoding {

    pub var weapons: {Address: weapon}
    
    pub struct weapon {
        pub let name: String
        pub let primaryweapon: String
        pub let secondaryweapon: String
        pub let account: Address

        
        init(_name: String,_primaryweapon: String, _secondaryweapon: String, _account: Address) {
            self.name = _name
            self.primaryweapon = _primaryweapon
            self.secondaryweapon = _secondaryweapon
            self.account = _account
        }
    }

    pub fun addweapon(name: String, primaryweapon: String, secondaryweapon: String, account: Address) {
        let newweapon = weapon(_name: name, _primaryweapon: primaryweapon, _secondaryweapon: secondaryweapon, _account: account)
        self.weapons[account] = newweapon
    }

    init() {
        self.weapons = {}
    }

}
