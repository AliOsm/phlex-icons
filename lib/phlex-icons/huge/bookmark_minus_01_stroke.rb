# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookmarkMinus01Stroke < Base
      def view_template
        render BookmarkMinus01.new(variant: :stroke, **attrs)
      end
    end
  end
end
