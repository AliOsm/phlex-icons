# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AuctionStroke < Base
      def view_template
        render Auction.new(variant: :stroke, **attrs)
      end
    end
  end
end
