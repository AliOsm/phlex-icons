# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeOfTravelRound < Base
      def view_template
        render ModeOfTravel.new(variant: :round, **attrs)
      end
    end
  end
end
