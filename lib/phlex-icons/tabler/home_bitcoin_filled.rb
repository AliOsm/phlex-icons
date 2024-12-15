# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeBitcoinFilled < Base
      def view_template
        render HomeBitcoin.new(variant: :filled)
      end
    end
  end
end
