# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinTransactionStroke < Base
      def view_template
        render BitcoinTransaction.new(variant: :stroke, **attrs)
      end
    end
  end
end
