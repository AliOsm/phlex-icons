# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeBitcoinOutline < Base
      def view_template
        render HomeBitcoin.new(variant: :outline)
      end
    end
  end
end
