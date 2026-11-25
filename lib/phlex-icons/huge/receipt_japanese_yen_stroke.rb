# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ReceiptJapaneseYenStroke < Base
      def view_template
        render ReceiptJapaneseYen.new(variant: :stroke, **attrs)
      end
    end
  end
end
