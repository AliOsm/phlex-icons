# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareEqualStroke < Base
      def view_template
        render SquareEqual.new(variant: :stroke, **attrs)
      end
    end
  end
end
