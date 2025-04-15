# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarkRemoveFilled < Base
      def view_template
        render BookmarkRemove.new(variant: :filled, **attrs)
      end
    end
  end
end
