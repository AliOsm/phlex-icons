# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoBitcoinFilled < Base
      def view_template
        render PhotoBitcoin.new(variant: :filled, **attrs)
      end
    end
  end
end
