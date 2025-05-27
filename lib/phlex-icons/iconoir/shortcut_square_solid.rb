# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShortcutSquareSolid < Iconoir::Base
      def view_template
        render ShortcutSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
