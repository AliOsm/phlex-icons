# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TransactionStroke < Base
      def view_template
        render Transaction.new(variant: :stroke, **attrs)
      end
    end
  end
end
