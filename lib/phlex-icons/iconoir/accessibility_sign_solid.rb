# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AccessibilitySignSolid < Iconoir::Base
      def view_template
        render AccessibilitySign.new(variant: :solid, **attrs)
      end
    end
  end
end
