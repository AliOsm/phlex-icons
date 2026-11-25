# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AccessibilityStroke < Base
      def view_template
        render Accessibility.new(variant: :stroke, **attrs)
      end
    end
  end
end
