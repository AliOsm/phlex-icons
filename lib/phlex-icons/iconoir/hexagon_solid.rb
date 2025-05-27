# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HexagonSolid < Iconoir::Base
      def view_template
        render Hexagon.new(variant: :solid, **attrs)
      end
    end
  end
end
