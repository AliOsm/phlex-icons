# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudBitcoinOutline < Base
      def view_template
        render CloudBitcoin.new(variant: :outline)
      end
    end
  end
end
