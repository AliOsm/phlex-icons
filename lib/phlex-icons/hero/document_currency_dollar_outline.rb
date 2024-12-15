# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCurrencyDollarOutline < Base
      def view_template
        render DocumentCurrencyDollar.new(variant: :outline)
      end
    end
  end
end
