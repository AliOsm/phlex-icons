# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookmarkXStroke < Base
      def view_template
        render BookmarkX.new(variant: :stroke, **attrs)
      end
    end
  end
end
