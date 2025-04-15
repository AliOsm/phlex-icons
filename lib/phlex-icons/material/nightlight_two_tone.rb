# frozen_string_literal: true

module PhlexIcons
  module Material
    class NightlightTwoTone < Base
      def view_template
        render Nightlight.new(variant: :two_tone, **attrs)
      end
    end
  end
end
