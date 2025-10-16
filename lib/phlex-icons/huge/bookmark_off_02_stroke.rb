# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookmarkOff02Stroke < Base
      def view_template
        render BookmarkOff02.new(variant: :stroke, **attrs)
      end
    end
  end
end
