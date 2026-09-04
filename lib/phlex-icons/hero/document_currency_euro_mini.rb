# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCurrencyEuroMini < Base
      def view_template
        render DocumentCurrencyEuro.new(variant: :mini, **attrs)
      end
    end
  end
end
