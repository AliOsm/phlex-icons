# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransactionDollarFilled < Base
      def view_template
        render TransactionDollar.new(variant: :filled)
      end
    end
  end
end
