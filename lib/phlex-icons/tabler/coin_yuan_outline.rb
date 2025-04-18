# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoinYuanOutline < Base
      def view_template
        render CoinYuan.new(variant: :outline, **attrs)
      end
    end
  end
end
