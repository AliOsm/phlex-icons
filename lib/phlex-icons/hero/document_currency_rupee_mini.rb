# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCurrencyRupeeMini < Base
      def view_template
        render DocumentCurrencyRupee.new(variant: :mini, **attrs)
      end
    end
  end
end
