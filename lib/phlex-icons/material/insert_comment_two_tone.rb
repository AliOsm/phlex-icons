# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertCommentTwoTone < Base
      def view_template
        render InsertComment.new(variant: :two_tone, **attrs)
      end
    end
  end
end
