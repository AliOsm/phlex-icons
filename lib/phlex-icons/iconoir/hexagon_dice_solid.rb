# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HexagonDiceSolid < Iconoir::Base
      def view_template
        render HexagonDice.new(variant: :solid, **attrs)
      end
    end
  end
end
