# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyPoundSharp < Base
      def view_template
        render CurrencyPound.new(variant: :sharp, **attrs)
      end
    end
  end
end
