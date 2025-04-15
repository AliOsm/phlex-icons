# frozen_string_literal: true

module PhlexIcons
  module Material
    class BabyChangingStationFilled < Base
      def view_template
        render BabyChangingStation.new(variant: :filled, **attrs)
      end
    end
  end
end
