# frozen_string_literal: true

module PhlexIcons
  module Huge
    class QuoteUpCircleStroke < Base
      def view_template
        render QuoteUpCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
