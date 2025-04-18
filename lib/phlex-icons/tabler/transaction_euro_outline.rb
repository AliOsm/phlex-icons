# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransactionEuroOutline < Base
      def view_template
        render TransactionEuro.new(variant: :outline, **attrs)
      end
    end
  end
end
