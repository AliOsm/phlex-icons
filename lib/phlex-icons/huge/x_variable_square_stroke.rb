# frozen_string_literal: true

module PhlexIcons
  module Huge
    class XVariableSquareStroke < Base
      def view_template
        render XVariableSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
