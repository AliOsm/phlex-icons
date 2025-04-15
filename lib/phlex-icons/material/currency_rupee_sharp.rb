# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyRupeeSharp < Base
      def view_template
        render CurrencyRupee.new(variant: :sharp, **attrs)
      end
    end
  end
end
