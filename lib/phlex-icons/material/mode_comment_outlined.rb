# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeCommentOutlined < Base
      def view_template
        render ModeComment.new(variant: :outlined, **attrs)
      end
    end
  end
end
