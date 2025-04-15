# frozen_string_literal: true

module PhlexIcons
  module Material
    class CollectionsBookmarkSharp < Base
      def view_template
        render CollectionsBookmark.new(variant: :sharp, **attrs)
      end
    end
  end
end
