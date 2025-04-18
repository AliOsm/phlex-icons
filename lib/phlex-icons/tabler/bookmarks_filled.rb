# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookmarksFilled < Base
      def view_template
        render Bookmarks.new(variant: :filled, **attrs)
      end
    end
  end
end
