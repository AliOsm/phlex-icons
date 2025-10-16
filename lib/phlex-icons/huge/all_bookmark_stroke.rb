# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AllBookmarkStroke < Base
      def view_template
        render AllBookmark.new(variant: :stroke, **attrs)
      end
    end
  end
end
