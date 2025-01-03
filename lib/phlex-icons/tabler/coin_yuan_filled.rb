# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoinYuanFilled < Base
      def view_template
        render CoinYuan.new(variant: :filled)
      end
    end
  end
end