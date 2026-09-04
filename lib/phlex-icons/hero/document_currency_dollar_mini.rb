# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCurrencyDollarMini < Base
      def view_template
        render DocumentCurrencyDollar.new(variant: :mini, **attrs)
      end
    end
  end
end
