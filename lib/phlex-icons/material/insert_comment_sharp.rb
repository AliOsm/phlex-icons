# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertCommentSharp < Base
      def view_template
        render InsertComment.new(variant: :sharp, **attrs)
      end
    end
  end
end
