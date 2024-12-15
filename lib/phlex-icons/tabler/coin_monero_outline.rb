# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoinMoneroOutline < Base
      def view_template
        render CoinMonero.new(variant: :outline)
      end
    end
  end
end
