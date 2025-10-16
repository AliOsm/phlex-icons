# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookmarkBlock02Stroke < Base
      def view_template
        render BookmarkBlock02.new(variant: :stroke, **attrs)
      end
    end
  end
end
