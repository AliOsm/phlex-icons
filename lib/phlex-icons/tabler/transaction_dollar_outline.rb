# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransactionDollarOutline < Base
      def view_template
        render TransactionDollar.new(variant: :outline)
      end
    end
  end
end
