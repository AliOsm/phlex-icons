# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertCommentOutlined < Base
      def view_template
        render InsertComment.new(variant: :outlined, **attrs)
      end
    end
  end
end
