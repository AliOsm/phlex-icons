# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CheckSquareRegular < Iconoir::Base
      def view_template
        render CheckSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
