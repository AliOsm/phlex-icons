# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessibilityNewSharp < Base
      def view_template
        render AccessibilityNew.new(variant: :sharp, **attrs)
      end
    end
  end
end
