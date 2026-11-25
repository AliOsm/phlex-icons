# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareSplitVerticalStroke < Base
      def view_template
        render SquareSplitVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
