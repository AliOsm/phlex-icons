# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BookmarkSquareSolid < Base
      def view_template
        render BookmarkSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
