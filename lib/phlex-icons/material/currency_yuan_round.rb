# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyYuanRound < Base
      def view_template
        render CurrencyYuan.new(variant: :round, **attrs)
      end
    end
  end
end
