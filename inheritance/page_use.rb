require_relative 'page'

page = Page.new

page.title = 'Страница'
page.body = 'Тело страницы'
page.keywords = ['Базовая страница']
page.phones = ['+7 920 4567722', '+7 920 4567733']

p page
