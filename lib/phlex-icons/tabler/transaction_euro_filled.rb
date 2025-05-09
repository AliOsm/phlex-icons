# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransactionEuroFilled < Base
      def view_template
        render TransactionEuro.new(variant: :filled, **attrs)
      end
    end
  end
end
