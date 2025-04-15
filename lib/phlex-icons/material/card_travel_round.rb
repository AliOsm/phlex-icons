# frozen_string_literal: true

module PhlexIcons
  module Material
    class CardTravelRound < Base
      def view_template
        render CardTravel.new(variant: :round, **attrs)
      end
    end
  end
end
