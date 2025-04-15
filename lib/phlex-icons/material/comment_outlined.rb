# frozen_string_literal: true

module PhlexIcons
  module Material
    class CommentOutlined < Base
      def view_template
        render Comment.new(variant: :outlined, **attrs)
      end
    end
  end
end
