# frozen_string_literal: true

module PhlexIcons
  module Material
    class CardTravelFilled < Base
      def view_template
        render CardTravel.new(variant: :filled, **attrs)
      end
    end
  end
end
