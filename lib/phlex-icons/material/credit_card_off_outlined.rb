# frozen_string_literal: true

module PhlexIcons
  module Material
    class CreditCardOffOutlined < Base
      def view_template
        render CreditCardOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
