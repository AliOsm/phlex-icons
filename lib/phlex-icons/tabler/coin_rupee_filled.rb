# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoinRupeeFilled < Base
      def view_template
        render CoinRupee.new(variant: :filled, **attrs)
      end
    end
  end
end
