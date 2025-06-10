# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MoneySquareRegular < Iconoir::Base
      def view_template
        render MoneySquare.new(variant: :regular, **attrs)
      end
    end
  end
end
