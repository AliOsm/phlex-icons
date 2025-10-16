# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DivideSignSquareStroke < Base
      def view_template
        render DivideSignSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
