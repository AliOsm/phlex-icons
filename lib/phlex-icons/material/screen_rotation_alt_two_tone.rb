# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenRotationAltTwoTone < Base
      def view_template
        render ScreenRotationAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
