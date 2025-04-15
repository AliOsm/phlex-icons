# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessibilityNewTwoTone < Base
      def view_template
        render AccessibilityNew.new(variant: :two_tone, **attrs)
      end
    end
  end
end
