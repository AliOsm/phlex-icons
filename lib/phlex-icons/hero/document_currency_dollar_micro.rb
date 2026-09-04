# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCurrencyDollarMicro < Base
      def view_template
        render DocumentCurrencyDollar.new(variant: :micro, **attrs)
      end
    end
  end
end
