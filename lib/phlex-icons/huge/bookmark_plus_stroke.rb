# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookmarkPlusStroke < Base
      def view_template
        render BookmarkPlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
