# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookmarkEditOutline < Base
      def view_template
        render BookmarkEdit.new(variant: :outline, **attrs)
      end
    end
  end
end
