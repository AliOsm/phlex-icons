# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TrademarkStroke < Base
      def view_template
        render Trademark.new(variant: :stroke, **attrs)
      end
    end
  end
end
