# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CurrencyBangladeshiMicro < Base
      def view_template
        render CurrencyBangladeshi.new(variant: :micro, **attrs)
      end
    end
  end
end
