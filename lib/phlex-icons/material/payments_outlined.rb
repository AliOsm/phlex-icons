# frozen_string_literal: true

module PhlexIcons
  module Material
    class PaymentsOutlined < Base
      def view_template
        render Payments.new(variant: :outlined)
      end
    end
  end
end
