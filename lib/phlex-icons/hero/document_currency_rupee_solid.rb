# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCurrencyRupeeSolid < Base
      def view_template
        render DocumentCurrencyRupee.new(variant: :solid)
      end
    end
  end
end
