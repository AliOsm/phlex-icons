# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudBitcoinFilled < Base
      def view_template
        render CloudBitcoin.new(variant: :filled)
      end
    end
  end
end
