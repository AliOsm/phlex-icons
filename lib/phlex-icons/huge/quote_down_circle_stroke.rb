# frozen_string_literal: true

module PhlexIcons
  module Huge
    class QuoteDownCircleStroke < Base
      def view_template
        render QuoteDownCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
