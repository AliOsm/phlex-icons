# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessibilityFilled < Base
      def view_template
        render Accessibility.new(variant: :filled)
      end
    end
  end
end
