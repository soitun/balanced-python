% if mode == 'definition':
balanced.BankAccount.credits
% else:
import balanced

balanced.configure('ak-test-14W5azoiV99O1XiPwZ3faH10MaUdZ1kCA')

bank_account = balanced.BankAccount.find('/v1/bank_accounts/BAYBae39daGLlFYzJtGPTvw')
credits = bank_account.credits.all()
% endif