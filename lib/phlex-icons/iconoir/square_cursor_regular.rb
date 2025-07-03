# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SquareCursorRegular < Iconoir::Base
      def view_template
        render SquareCursor.new(variant: :regular, **attrs)
      end
    end
  end
end
