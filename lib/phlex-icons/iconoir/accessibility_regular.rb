# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AccessibilityRegular < Iconoir::Base
      def view_template
        render Accessibility.new(variant: :regular, **attrs)
      end
    end
  end
end
