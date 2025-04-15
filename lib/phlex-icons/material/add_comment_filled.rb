# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddCommentFilled < Base
      def view_template
        render AddComment.new(variant: :filled)
      end
    end
  end
end
