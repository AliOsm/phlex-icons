# frozen_string_literal: true

module PhlexIcons
  module Material
    class CommentFilled < Base
      def view_template
        render Comment.new(variant: :filled)
      end
    end
  end
end
