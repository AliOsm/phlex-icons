# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookmarkOff01Stroke < Base
      def view_template
        render BookmarkOff01.new(variant: :stroke, **attrs)
      end
    end
  end
end
