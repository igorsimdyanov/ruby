require 'singleton'
require 'forwardable'

class Settings
  include Singleton
  extend Forwardable
  def_delegator :@list, :[]=, :set
  def_delegator :@list, :[], :get

  def initialize
    @list = {}
  end
end

setting = Settings.instance
setting.set(:title, 'Новостной портал')
setting.set(:per_page, 30)

params = Settings.instance
p params.get(:title)    # "Новостной портал"
p params.get(:per_page) # 30
