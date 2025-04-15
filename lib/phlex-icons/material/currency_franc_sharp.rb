# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyFrancSharp < Base
      def view_template
        render CurrencyFranc.new(variant: :sharp, **attrs)
      end
    end
  end
end
