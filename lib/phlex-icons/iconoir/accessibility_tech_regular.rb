# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AccessibilityTechRegular < Iconoir::Base
      def view_template
        render AccessibilityTech.new(variant: :regular, **attrs)
      end
    end
  end
end
