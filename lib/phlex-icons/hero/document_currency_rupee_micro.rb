# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCurrencyRupeeMicro < Base
      def view_template
        render DocumentCurrencyRupee.new(variant: :micro, **attrs)
      end
    end
  end
end
