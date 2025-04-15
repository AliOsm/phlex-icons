# frozen_string_literal: true

module PhlexIcons
  module Material
    class BabyChangingStationTwoTone < Base
      def view_template
        render BabyChangingStation.new(variant: :two_tone, **attrs)
      end
    end
  end
end
