# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SquareCursorSolid < Iconoir::Base
      def view_template
        render SquareCursor.new(variant: :solid, **attrs)
      end
    end
  end
end
