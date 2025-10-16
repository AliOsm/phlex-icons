# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FunctionSquareStroke < Base
      def view_template
        render FunctionSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
