# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarkTwoTone < Base
      def view_template
        render Bookmark.new(variant: :two_tone, **attrs)
      end
    end
  end
end
