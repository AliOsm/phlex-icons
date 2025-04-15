# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarksRound < Base
      def view_template
        render Bookmarks.new(variant: :round, **attrs)
      end
    end
  end
end
