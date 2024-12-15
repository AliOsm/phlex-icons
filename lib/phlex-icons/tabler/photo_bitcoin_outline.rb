# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoBitcoinOutline < Base
      def view_template
        render PhotoBitcoin.new(variant: :outline)
      end
    end
  end
end
