# frozen_string_literal: true

module PhlexIcons
  module Material
    class CommentRound < Base
      def view_template
        render Comment.new(variant: :round, **attrs)
      end
    end
  end
end
