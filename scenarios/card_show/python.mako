% if mode == 'definition':
balanced.Card().get()
% else:
import balanced

balanced.configure('ak-test-2IuKttETJEorSZLxA9tVbWBIWnRa1kC9P')

card = balanced.Card.get('/cards/CC3q6xpE6zCz8OZTHcXYvHtS')
% endif