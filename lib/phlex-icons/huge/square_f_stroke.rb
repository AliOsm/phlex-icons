# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareFStroke < Base
      def view_template
        render SquareF.new(variant: :stroke, **attrs)
      end
    end
  end
end
