# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyLiraSharp < Base
      def view_template
        render CurrencyLira.new(variant: :sharp, **attrs)
      end
    end
  end
end
