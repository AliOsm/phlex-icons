# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeCommentTwoTone < Base
      def view_template
        render ModeComment.new(variant: :two_tone, **attrs)
      end
    end
  end
end
