# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TransactionHistoryStroke < Base
      def view_template
        render TransactionHistory.new(variant: :stroke, **attrs)
      end
    end
  end
end
