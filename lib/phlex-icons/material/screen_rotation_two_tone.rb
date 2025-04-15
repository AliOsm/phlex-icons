# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenRotationTwoTone < Base
      def view_template
        render ScreenRotation.new(variant: :two_tone, **attrs)
      end
    end
  end
end
