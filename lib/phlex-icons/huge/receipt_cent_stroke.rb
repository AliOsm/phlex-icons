# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ReceiptCentStroke < Base
      def view_template
        render ReceiptCent.new(variant: :stroke, **attrs)
      end
    end
  end
end
