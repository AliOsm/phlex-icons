# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsOffTwoTone < Base
      def view_template
        render DirectionsOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
