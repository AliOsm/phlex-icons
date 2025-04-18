# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCurrencyYenSolid < Base
      def view_template
        render DocumentCurrencyYen.new(variant: :solid, **attrs)
      end
    end
  end
end
