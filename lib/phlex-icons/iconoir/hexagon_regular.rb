# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HexagonRegular < Iconoir::Base
      def view_template
        render Hexagon.new(variant: :regular, **attrs)
      end
    end
  end
end
