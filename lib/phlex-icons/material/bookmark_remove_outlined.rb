# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarkRemoveOutlined < Base
      def view_template
        render BookmarkRemove.new(variant: :outlined, **attrs)
      end
    end
  end
end
