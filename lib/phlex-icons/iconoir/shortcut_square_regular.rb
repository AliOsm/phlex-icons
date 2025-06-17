# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShortcutSquareRegular < Iconoir::Base
      def view_template
        render ShortcutSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
