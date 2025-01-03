# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserBitcoinOutline < Base
      def view_template
        render UserBitcoin.new(variant: :outline)
      end
    end
  end
end