# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlphaSquareStroke < Base
      def view_template
        render AlphaSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
