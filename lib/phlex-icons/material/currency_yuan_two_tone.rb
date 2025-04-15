# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyYuanTwoTone < Base
      def view_template
        render CurrencyYuan.new(variant: :two_tone, **attrs)
      end
    end
  end
end
