# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarkBorderOutlined < Base
      def view_template
        render BookmarkBorder.new(variant: :outlined)
      end
    end
  end
end
