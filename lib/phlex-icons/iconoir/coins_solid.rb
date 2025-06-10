# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CoinsSolid < Iconoir::Base
      def view_template
        render Coins.new(variant: :solid, **attrs)
      end
    end
  end
end
