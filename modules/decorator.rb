require 'singleton'
require 'forwardable'

module Decorator
  def self.included(cls)
    cls.extend Forwardable
    cls.extend ClassMethods
  end

  module ClassMethods
    def decorate(*methods, to:, as: nil)
      if as
        def_delegator to, methods.first, as
      else
        def_delegators to, *methods
      end
    end
  end
end

class Settings
  include Singleton
  include Decorator
  decorate :[]=, :[], to: :@list
  decorate :join, to: '@list.map {|k, v| "#{k} #{v} " }', as: :report

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

puts params.report  # title Новостной портал per_page 30
