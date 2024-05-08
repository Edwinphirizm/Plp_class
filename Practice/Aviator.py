import random

class AviatorGame:
    def __init__(self, initial_balance):
        self.balance = initial_balance

    def play_round(self, bet_amount):
        # Generate a random number between 0 and 1
        result = random.random()
        if result < 0.5:
            return bet_amount * 2  # Player wins and doubles their bet
        else:
            return -bet_amount  # Player loses their bet

    def check_balance(self):
        return self.balance

# Main game loop
def main():
    print("Welcome to Aviator Gambling Game!")
    initial_balance = float(input("Enter your initial balance: $"))
    game = AviatorGame(initial_balance)

    while True:
        print("\nCurrent Balance: $", game.check_balance())
        bet_amount = float(input("Enter your bet amount: $"))

        if bet_amount > game.check_balance():
            print("Insufficient balance. Please enter a lower bet amount.")
            continue

        winnings = game.play_round(bet_amount)
        game.balance += winnings

        if winnings > 0:
            print("Congratulations! You won $", winnings)
        else:
            print("Sorry, you lost $", -winnings)

        if game.check_balance() <= 0:
            print("Sorry, you have run out of balance!")
            break

        play_again = input("Do you want to play again? (yes/no): ")
        if play_again.lower() != "yes":
            break

    print("Thank you for playing Aviator Gambling Game!")

if __name__ == "__main__":
    main()