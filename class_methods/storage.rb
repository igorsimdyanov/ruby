class Storage
  attr_accessor :params

  def initialize
    @params = {}
  end

  def method_missing(name, *args)
    method = name.to_s
    return unless method.end_with? '='
    @params[method.chomp('=').to_sym] = args.first
  end
end
