# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookmarkRemove02Stroke < Base
      def view_template
        render BookmarkRemove02.new(variant: :stroke, **attrs)
      end
    end
  end
end
