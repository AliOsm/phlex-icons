# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddCommentOutlined < Base
      def view_template
        render AddComment.new(variant: :outlined, **attrs)
      end
    end
  end
end
