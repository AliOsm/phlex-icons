# frozen_string_literal: true

module PhlexIcons
  module Material
    class PaymentOutlined < Base
      def view_template
        render Payment.new(variant: :outlined)
      end
    end
  end
end
