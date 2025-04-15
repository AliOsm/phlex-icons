# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarkRemoveSharp < Base
      def view_template
        render BookmarkRemove.new(variant: :sharp, **attrs)
      end
    end
  end
end
