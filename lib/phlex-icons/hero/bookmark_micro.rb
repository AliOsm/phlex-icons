# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BookmarkMicro < Base
      def view_template
        render Bookmark.new(variant: :micro, **attrs)
      end
    end
  end
end
