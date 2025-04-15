# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyYenSharp < Base
      def view_template
        render CurrencyYen.new(variant: :sharp, **attrs)
      end
    end
  end
end
