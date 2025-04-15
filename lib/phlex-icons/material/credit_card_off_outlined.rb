# frozen_string_literal: true

module PhlexIcons
  module Material
    class CreditCardOffOutlined < Base
      def view_template
        render CreditCardOff.new(variant: :outlined)
      end
    end
  end
end
