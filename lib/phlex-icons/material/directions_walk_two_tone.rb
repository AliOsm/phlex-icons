# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsWalkTwoTone < Base
      def view_template
        render DirectionsWalk.new(variant: :two_tone, **attrs)
      end
    end
  end
end
