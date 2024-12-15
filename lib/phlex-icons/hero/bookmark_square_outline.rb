# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BookmarkSquareOutline < Base
      def view_template
        render BookmarkSquare.new(variant: :outline)
      end
    end
  end
end
