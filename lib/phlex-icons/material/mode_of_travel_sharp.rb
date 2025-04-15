# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeOfTravelSharp < Base
      def view_template
        render ModeOfTravel.new(variant: :sharp, **attrs)
      end
    end
  end
end
