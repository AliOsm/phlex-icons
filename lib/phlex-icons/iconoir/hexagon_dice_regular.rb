# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HexagonDiceRegular < Iconoir::Base
      def view_template
        render HexagonDice.new(variant: :regular, **attrs)
      end
    end
  end
end
