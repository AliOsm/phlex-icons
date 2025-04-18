# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CurrencyPoundOutline < Base
      def view_template
        render CurrencyPound.new(variant: :outline, **attrs)
      end
    end
  end
end
