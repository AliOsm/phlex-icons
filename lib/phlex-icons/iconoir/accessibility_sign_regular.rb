# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AccessibilitySignRegular < Iconoir::Base
      def view_template
        render AccessibilitySign.new(variant: :regular, **attrs)
      end
    end
  end
end
