# frozen_string_literal: true

module PhlexIcons
  module Material
    class CollectionsBookmarkFilled < Base
      def view_template
        render CollectionsBookmark.new(variant: :filled, **attrs)
      end
    end
  end
end
