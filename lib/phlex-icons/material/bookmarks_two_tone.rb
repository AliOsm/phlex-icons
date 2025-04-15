# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarksTwoTone < Base
      def view_template
        render Bookmarks.new(variant: :two_tone, **attrs)
      end
    end
  end
end
