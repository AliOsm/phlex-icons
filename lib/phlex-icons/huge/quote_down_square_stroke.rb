# frozen_string_literal: true

module PhlexIcons
  module Huge
    class QuoteDownSquareStroke < Base
      def view_template
        render QuoteDownSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
