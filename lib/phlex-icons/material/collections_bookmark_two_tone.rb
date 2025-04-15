# frozen_string_literal: true

module PhlexIcons
  module Material
    class CollectionsBookmarkTwoTone < Base
      def view_template
        render CollectionsBookmark.new(variant: :two_tone, **attrs)
      end
    end
  end
end
