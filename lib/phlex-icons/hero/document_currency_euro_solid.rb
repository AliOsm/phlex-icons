# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCurrencyEuroSolid < Base
      def view_template
        render DocumentCurrencyEuro.new(variant: :solid)
      end
    end
  end
end
