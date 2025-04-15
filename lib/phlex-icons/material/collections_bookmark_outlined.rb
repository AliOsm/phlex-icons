# frozen_string_literal: true

module PhlexIcons
  module Material
    class CollectionsBookmarkOutlined < Base
      def view_template
        render CollectionsBookmark.new(variant: :outlined, **attrs)
      end
    end
  end
end
