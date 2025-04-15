# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarksOutlined < Base
      def view_template
        render Bookmarks.new(variant: :outlined, **attrs)
      end
    end
  end
end
