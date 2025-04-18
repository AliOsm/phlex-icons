# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeBitcoinOutline < Base
      def view_template
        render EyeBitcoin.new(variant: :outline, **attrs)
      end
    end
  end
end
