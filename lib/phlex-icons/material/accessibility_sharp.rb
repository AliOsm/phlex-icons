# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessibilitySharp < Base
      def view_template
        render Accessibility.new(variant: :sharp, **attrs)
      end
    end
  end
end
