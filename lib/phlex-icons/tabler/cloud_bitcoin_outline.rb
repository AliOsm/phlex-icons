# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudBitcoinOutline < Base
      def view_template
        render CloudBitcoin.new(variant: :outline, **attrs)
      end
    end
  end
end
