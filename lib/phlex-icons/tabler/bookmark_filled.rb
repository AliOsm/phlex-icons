# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookmarkFilled < Base
      def view_template
        render Bookmark.new(variant: :filled)
      end
    end
  end
end
