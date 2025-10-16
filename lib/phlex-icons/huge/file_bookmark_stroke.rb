# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileBookmarkStroke < Base
      def view_template
        render FileBookmark.new(variant: :stroke, **attrs)
      end
    end
  end
end
