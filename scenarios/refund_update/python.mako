% if mode == 'definition':
balanced.Refund().save()
% else:
import balanced

balanced.configure('ak-test-2IuKttETJEorSZLxA9tVbWBIWnRa1kC9P')

refund = balanced.Refund.find('/refunds/RF4eXqVaytz4vN4NwOAfFHXO')
refund.description = 'update this description'
refund.meta = {
  'user.refund.count': '3',
  'refund.reason': 'user not happy with product',
  'user.notes': 'very polite on the phone',
}
refund.save()
% endif