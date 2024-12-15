# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoinTakaFilled < Base
      def view_template
        render CoinTaka.new(variant: :filled)
      end
    end
  end
end
