# frozen_string_literal: true

module PhlexIcons
  module Material
    class CardTravelTwoTone < Base
      def view_template
        render CardTravel.new(variant: :two_tone, **attrs)
      end
    end
  end
end
