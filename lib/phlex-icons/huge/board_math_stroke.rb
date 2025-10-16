# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BoardMathStroke < Base
      def view_template
        render BoardMath.new(variant: :stroke, **attrs)
      end
    end
  end
end
