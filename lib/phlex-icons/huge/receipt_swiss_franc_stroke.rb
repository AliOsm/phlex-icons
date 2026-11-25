# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ReceiptSwissFrancStroke < Base
      def view_template
        render ReceiptSwissFranc.new(variant: :stroke, **attrs)
      end
    end
  end
end
