# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookmarkMinus02Stroke < Base
      def view_template
        render BookmarkMinus02.new(variant: :stroke, **attrs)
      end
    end
  end
end
