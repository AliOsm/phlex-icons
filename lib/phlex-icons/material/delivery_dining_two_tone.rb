# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeliveryDiningTwoTone < Base
      def view_template
        render DeliveryDining.new(variant: :two_tone, **attrs)
      end
    end
  end
end
