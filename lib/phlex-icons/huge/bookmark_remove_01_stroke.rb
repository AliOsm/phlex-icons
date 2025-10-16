# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookmarkRemove01Stroke < Base
      def view_template
        render BookmarkRemove01.new(variant: :stroke, **attrs)
      end
    end
  end
end
