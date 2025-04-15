# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeliveryDiningSharp < Base
      def view_template
        render DeliveryDining.new(variant: :sharp, **attrs)
      end
    end
  end
end
