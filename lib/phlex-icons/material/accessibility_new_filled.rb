# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessibilityNewFilled < Base
      def view_template
        render AccessibilityNew.new(variant: :filled, **attrs)
      end
    end
  end
end
