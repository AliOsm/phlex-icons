# frozen_string_literal: true

module PhlexIcons
  module Material
    class PaymentOutlined < Base
      def view_template
        render Payment.new(variant: :outlined, **attrs)
      end
    end
  end
end
