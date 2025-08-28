# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BookmarkRegular < Iconoir::Base
      def view_template
        render Bookmark.new(variant: :regular, **attrs)
      end
    end
  end
end
