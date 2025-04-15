# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarkSharp < Base
      def view_template
        render Bookmark.new(variant: :sharp, **attrs)
      end
    end
  end
end
