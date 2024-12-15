# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookmarkEditOutline < Base
      def view_template
        render BookmarkEdit.new(variant: :outline)
      end
    end
  end
end
