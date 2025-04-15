# frozen_string_literal: true

module PhlexIcons
  module Material
    class BabyChangingStationSharp < Base
      def view_template
        render BabyChangingStation.new(variant: :sharp, **attrs)
      end
    end
  end
end
