require 'singleton'
require 'forwardable'

class Settings
  include Singleton
  extend Forwardable
  def_delegators :@list, :[]=, :[]

  def initialize
    @list = {}
  end
end

setting = Settings.instance
setting[:title] = 'Новостной портал'
setting[:per_page] = 30

params = Settings.instance
p params[:title]    # "Новостной портал"
p params[:per_page] # 30
