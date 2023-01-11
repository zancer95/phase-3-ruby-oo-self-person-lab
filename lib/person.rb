class Person

    attr_reader :name
    attr_accessor :bank_account, :happiness, :hygiene
    def initialize (name)
        @name = name
        @bank_account = 25
        @happiness = 8 
        @hygiene = 8
    end
    def happiness=(value)
        if value >= 10
            @happiness = 10
        elsif value <= 0
            @happiness = 0
        else
            @happiness = value
        end
    end
    def hygiene=(amount)
        if amount >= 10
            @hygiene = 10
        elsif amount <= 0
            @hygiene = 0
        else
            @hygiene = amount
        end
    end
    def happy?
        self.happiness > 7
    end
    def clean?
        self.hygiene > 7
    end
    def get_paid(amount)
        self.bank_account += amount
        "all about the benjamins"
    end
    def take_bath(amount)
        self.hygiene += amount
        "a song"
    end
    def work_out

    end
    def call_friend

    end
    def start_conversation

    end
end
