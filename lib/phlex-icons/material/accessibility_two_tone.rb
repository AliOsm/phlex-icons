# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessibilityTwoTone < Base
      def view_template
        render Accessibility.new(variant: :two_tone, **attrs)
      end
    end
  end
end
