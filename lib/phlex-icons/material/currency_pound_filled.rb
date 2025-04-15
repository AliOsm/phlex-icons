# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyPoundFilled < Base
      def view_template
        render CurrencyPound.new(variant: :filled)
      end
    end
  end
end
