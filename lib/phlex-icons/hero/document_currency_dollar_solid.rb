# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCurrencyDollarSolid < Base
      def view_template
        render DocumentCurrencyDollar.new(variant: :solid)
      end
    end
  end
end
