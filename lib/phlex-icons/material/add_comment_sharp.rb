# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddCommentSharp < Base
      def view_template
        render AddComment.new(variant: :sharp, **attrs)
      end
    end
  end
end
