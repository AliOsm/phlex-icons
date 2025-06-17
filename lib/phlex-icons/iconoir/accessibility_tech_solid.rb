# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AccessibilityTechSolid < Iconoir::Base
      def view_template
        render AccessibilityTech.new(variant: :solid, **attrs)
      end
    end
  end
end
