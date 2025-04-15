# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarkOutlined < Base
      def view_template
        render Bookmark.new(variant: :outlined, **attrs)
      end
    end
  end
end
