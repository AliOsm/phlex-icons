# frozen_string_literal: true

module PhlexIcons
  module Material
    class CommentSharp < Base
      def view_template
        render Comment.new(variant: :sharp, **attrs)
      end
    end
  end
end
