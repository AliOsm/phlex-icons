# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CardExchange01Stroke < Base
      def view_template
        render CardExchange01.new(variant: :stroke, **attrs)
      end
    end
  end
end
