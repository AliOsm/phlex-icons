# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CoinsSwapRegular < Iconoir::Base
      def view_template
        render CoinsSwap.new(variant: :regular, **attrs)
      end
    end
  end
end
