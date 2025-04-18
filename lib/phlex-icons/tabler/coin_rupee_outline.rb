# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoinRupeeOutline < Base
      def view_template
        render CoinRupee.new(variant: :outline, **attrs)
      end
    end
  end
end
