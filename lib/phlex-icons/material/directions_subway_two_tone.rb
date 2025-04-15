# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsSubwayTwoTone < Base
      def view_template
        render DirectionsSubway.new(variant: :two_tone, **attrs)
      end
    end
  end
end
