# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarksSharp < Base
      def view_template
        render Bookmarks.new(variant: :sharp, **attrs)
      end
    end
  end
end
