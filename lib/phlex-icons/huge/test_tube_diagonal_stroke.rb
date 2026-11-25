# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TestTubeDiagonalStroke < Base
      def view_template
        render TestTubeDiagonal.new(variant: :stroke, **attrs)
      end
    end
  end
end
