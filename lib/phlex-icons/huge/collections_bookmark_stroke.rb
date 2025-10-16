# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CollectionsBookmarkStroke < Base
      def view_template
        render CollectionsBookmark.new(variant: :stroke, **attrs)
      end
    end
  end
end
