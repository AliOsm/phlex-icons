# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeliveryDiningOutlined < Base
      def view_template
        render DeliveryDining.new(variant: :outlined)
      end
    end
  end
end
