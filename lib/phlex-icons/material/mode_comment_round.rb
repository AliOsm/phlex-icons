# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeCommentRound < Base
      def view_template
        render ModeComment.new(variant: :round, **attrs)
      end
    end
  end
end
