# frozen_string_literal: true

module PhlexIcons
  module Material
    class CommentTwoTone < Base
      def view_template
        render Comment.new(variant: :two_tone, **attrs)
      end
    end
  end
end
