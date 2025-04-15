# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarkAddOutlined < Base
      def view_template
        render BookmarkAdd.new(variant: :outlined)
      end
    end
  end
end
