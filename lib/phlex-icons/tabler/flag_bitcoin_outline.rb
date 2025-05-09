# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagBitcoinOutline < Base
      def view_template
        render FlagBitcoin.new(variant: :outline, **attrs)
      end
    end
  end
end
