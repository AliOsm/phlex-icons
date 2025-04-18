# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransactionDollarOutline < Base
      def view_template
        render TransactionDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
