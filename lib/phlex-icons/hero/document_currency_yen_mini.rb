# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCurrencyYenMini < Base
      def view_template
        render DocumentCurrencyYen.new(variant: :mini, **attrs)
      end
    end
  end
end
