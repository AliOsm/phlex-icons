# frozen_string_literal: true

module PhlexIcons
  module Huge
    class QuoteUpStroke < Base
      def view_template
        render QuoteUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
