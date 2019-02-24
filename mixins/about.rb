require_relative 'page_include'

about = About.new

about.title = 'О нас'
about.body = 'Вы сможете обнаружить нас по адресам'
about.phones = ['+7 920 4567722', '+7 920 4567733']
about.address = '191036, Санкт-Петербург, ул. Гончарная, дом 20, пом. 7Н'

about.meta_title = about.title
about.meta_description = "Адрес: #{about.address}"
about.meta_keywords = ['О нас', 'Адреса', 'Телефоны']

p about.title
p about.body
p about.phones.join ', '
p about.address

p about.meta_title
p about.meta_description
p about.meta_keywords.join ', '
