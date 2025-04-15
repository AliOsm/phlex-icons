# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeliveryDiningRound < Base
      def view_template
        render DeliveryDining.new(variant: :round, **attrs)
      end
    end
  end
end
