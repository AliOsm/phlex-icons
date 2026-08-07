# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCurrencyPoundMini < Base
      def view_template
        render DocumentCurrencyPound.new(variant: :mini, **attrs)
      end
    end
  end
end
