# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CurrencyYenMini < Base
      def view_template
        render CurrencyYen.new(variant: :mini, **attrs)
      end
    end
  end
end
