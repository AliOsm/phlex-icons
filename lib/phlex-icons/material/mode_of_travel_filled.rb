# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeOfTravelFilled < Base
      def view_template
        render ModeOfTravel.new(variant: :filled, **attrs)
      end
    end
  end
end
