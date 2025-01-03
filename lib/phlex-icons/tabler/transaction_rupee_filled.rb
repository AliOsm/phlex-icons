# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransactionRupeeFilled < Base
      def view_template
        render TransactionRupee.new(variant: :filled)
      end
    end
  end
end