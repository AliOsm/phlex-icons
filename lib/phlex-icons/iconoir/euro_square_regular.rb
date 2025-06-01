# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EuroSquareRegular < Iconoir::Base
      def view_template
        render EuroSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
