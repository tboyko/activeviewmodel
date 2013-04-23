module ActiveViewModel
  class Base
    include ActiveModel::Validations
    include ActiveModel::Conversion
    extend ActiveModel::Naming

    def initialize(attributes = {})
      attributes ||= {}
      attributes.each do |name, value|
        send("#{name}=", value)
      end
    end

    def persisted?
      false
    end
  end
end