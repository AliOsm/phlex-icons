# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareCenterlineDashedVerticalStroke < Base
      def view_template
        render SquareCenterlineDashedVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
