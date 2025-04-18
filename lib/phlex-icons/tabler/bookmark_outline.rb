# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookmarkOutline < Base
      def view_template
        render Bookmark.new(variant: :outline, **attrs)
      end
    end
  end
end
