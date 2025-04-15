# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarksFilled < Base
      def view_template
        render Bookmarks.new(variant: :filled)
      end
    end
  end
end
