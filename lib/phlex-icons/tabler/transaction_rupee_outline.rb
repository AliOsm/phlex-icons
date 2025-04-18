# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransactionRupeeOutline < Base
      def view_template
        render TransactionRupee.new(variant: :outline, **attrs)
      end
    end
  end
end
