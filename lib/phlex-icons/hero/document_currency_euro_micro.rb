# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCurrencyEuroMicro < Base
      def view_template
        render DocumentCurrencyEuro.new(variant: :micro, **attrs)
      end
    end
  end
end
