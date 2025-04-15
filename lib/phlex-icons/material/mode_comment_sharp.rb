# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeCommentSharp < Base
      def view_template
        render ModeComment.new(variant: :sharp, **attrs)
      end
    end
  end
end
