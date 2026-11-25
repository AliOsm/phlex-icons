# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ReceiptRussianRubleStroke < Base
      def view_template
        render ReceiptRussianRuble.new(variant: :stroke, **attrs)
      end
    end
  end
end
