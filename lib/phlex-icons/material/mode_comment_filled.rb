# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeCommentFilled < Base
      def view_template
        render ModeComment.new(variant: :filled)
      end
    end
  end
end
