# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CardExchange02Stroke < Base
      def view_template
        render CardExchange02.new(variant: :stroke, **attrs)
      end
    end
  end
end
