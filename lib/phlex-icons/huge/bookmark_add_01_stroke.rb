# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookmarkAdd01Stroke < Base
      def view_template
        render BookmarkAdd01.new(variant: :stroke, **attrs)
      end
    end
  end
end
