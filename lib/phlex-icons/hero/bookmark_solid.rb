# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BookmarkSolid < Base
      def view_template
        render Bookmark.new(variant: :solid, **attrs)
      end
    end
  end
end
