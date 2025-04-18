# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeBitcoinFilled < Base
      def view_template
        render EyeBitcoin.new(variant: :filled, **attrs)
      end
    end
  end
end
