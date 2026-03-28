# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BookmarkMini < Base
      def view_template
        render Bookmark.new(variant: :mini, **attrs)
      end
    end
  end
end
