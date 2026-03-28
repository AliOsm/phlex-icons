# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CurrencyPoundMicro < Base
      def view_template
        render CurrencyPound.new(variant: :micro, **attrs)
      end
    end
  end
end
