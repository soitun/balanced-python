% if mode == 'definition':
balanced.Refund().find()
% else:
import balanced

balanced.configure('ak-test-2IuKttETJEorSZLxA9tVbWBIWnRa1kC9P')

refund = balanced.Refund.find('/refunds/RF4eXqVaytz4vN4NwOAfFHXO')
% endif