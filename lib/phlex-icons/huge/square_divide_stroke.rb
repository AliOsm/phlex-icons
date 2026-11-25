# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareDivideStroke < Base
      def view_template
        render SquareDivide.new(variant: :stroke, **attrs)
      end
    end
  end
end
