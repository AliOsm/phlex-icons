# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HeatingSquareRegular < Iconoir::Base
      def view_template
        render HeatingSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
