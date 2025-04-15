# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddCommentTwoTone < Base
      def view_template
        render AddComment.new(variant: :two_tone, **attrs)
      end
    end
  end
end
