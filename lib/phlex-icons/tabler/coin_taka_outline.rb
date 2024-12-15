# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoinTakaOutline < Base
      def view_template
        render CoinTaka.new(variant: :outline)
      end
    end
  end
end
