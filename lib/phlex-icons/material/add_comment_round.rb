# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddCommentRound < Base
      def view_template
        render AddComment.new(variant: :round, **attrs)
      end
    end
  end
end
