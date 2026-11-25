# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoveDiagonalStroke < Base
      def view_template
        render MoveDiagonal.new(variant: :stroke, **attrs)
      end
    end
  end
end
