% if mode == 'definition':
balanced.Card().query
% else:
import balanced

balanced.configure('ak-test-2IuKttETJEorSZLxA9tVbWBIWnRa1kC9P')

cards = balanced.Card.query
% endif