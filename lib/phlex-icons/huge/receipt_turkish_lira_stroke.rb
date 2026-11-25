# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ReceiptTurkishLiraStroke < Base
      def view_template
        render ReceiptTurkishLira.new(variant: :stroke, **attrs)
      end
    end
  end
end
