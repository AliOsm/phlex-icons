# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarkRemoveOutlined < Base
      def view_template
        render BookmarkRemove.new(variant: :outlined)
      end
    end
  end
end
