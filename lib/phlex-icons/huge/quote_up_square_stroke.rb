# frozen_string_literal: true

module PhlexIcons
  module Huge
    class QuoteUpSquareStroke < Base
      def view_template
        render QuoteUpSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
