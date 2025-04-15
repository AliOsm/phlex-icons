# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeOfTravelTwoTone < Base
      def view_template
        render ModeOfTravel.new(variant: :two_tone, **attrs)
      end
    end
  end
end
