# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserBitcoinFilled < Base
      def view_template
        render UserBitcoin.new(variant: :filled, **attrs)
      end
    end
  end
end
