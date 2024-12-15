# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoinYuanOutline < Base
      def view_template
        render CoinYuan.new(variant: :outline)
      end
    end
  end
end
