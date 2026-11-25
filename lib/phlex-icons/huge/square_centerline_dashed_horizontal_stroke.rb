# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareCenterlineDashedHorizontalStroke < Base
      def view_template
        render SquareCenterlineDashedHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
