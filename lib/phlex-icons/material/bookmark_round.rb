# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarkRound < Base
      def view_template
        render Bookmark.new(variant: :round, **attrs)
      end
    end
  end
end
