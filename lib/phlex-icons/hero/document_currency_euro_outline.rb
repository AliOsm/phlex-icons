# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCurrencyEuroOutline < Base
      def view_template
        render DocumentCurrencyEuro.new(variant: :outline, **attrs)
      end
    end
  end
end
