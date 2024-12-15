# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BookmarkSquareSolid < Base
      def view_template
        render BookmarkSquare.new(variant: :solid)
      end
    end
  end
end
