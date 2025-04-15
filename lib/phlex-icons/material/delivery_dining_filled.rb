# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeliveryDiningFilled < Base
      def view_template
        render DeliveryDining.new(variant: :filled, **attrs)
      end
    end
  end
end
