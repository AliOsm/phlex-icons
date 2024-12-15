# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyYuanOutline < Base
      def view_template
        render CurrencyYuan.new(variant: :outline)
      end
    end
  end
end
