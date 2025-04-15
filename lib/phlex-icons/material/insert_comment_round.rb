# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertCommentRound < Base
      def view_template
        render InsertComment.new(variant: :round, **attrs)
      end
    end
  end
end
