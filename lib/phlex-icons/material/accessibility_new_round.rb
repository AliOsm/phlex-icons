# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessibilityNewRound < Base
      def view_template
        render AccessibilityNew.new(variant: :round, **attrs)
      end
    end
  end
end
