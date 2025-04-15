# frozen_string_literal: true

module PhlexIcons
  module Material
    class CollectionsBookmarkRound < Base
      def view_template
        render CollectionsBookmark.new(variant: :round, **attrs)
      end
    end
  end
end
