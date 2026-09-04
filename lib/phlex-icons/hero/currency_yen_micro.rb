# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CurrencyYenMicro < Base
      def view_template
        render CurrencyYen.new(variant: :micro, **attrs)
      end
    end
  end
end
