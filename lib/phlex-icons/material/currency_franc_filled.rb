# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyFrancFilled < Base
      def view_template
        render CurrencyFranc.new(variant: :filled)
      end
    end
  end
end
