# frozen_string_literal: true

module PhlexIcons
  module Material
    class BabyChangingStationRound < Base
      def view_template
        render BabyChangingStation.new(variant: :round, **attrs)
      end
    end
  end
end
