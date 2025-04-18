# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoinYenFilled < Base
      def view_template
        render CoinYen.new(variant: :filled, **attrs)
      end
    end
  end
end
