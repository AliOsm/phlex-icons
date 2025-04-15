# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertCommentFilled < Base
      def view_template
        render InsertComment.new(variant: :filled)
      end
    end
  end
end
