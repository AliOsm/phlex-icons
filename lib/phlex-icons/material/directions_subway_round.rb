# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsSubwayRound < Base
      def view_template
        render DirectionsSubway.new(variant: :round, **attrs)
      end
    end
  end
end
