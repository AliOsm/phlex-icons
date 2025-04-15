# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessibilityRound < Base
      def view_template
        render Accessibility.new(variant: :round, **attrs)
      end
    end
  end
end
