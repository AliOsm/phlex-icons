# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CommentBlock03Stroke < Base
      def view_template
        render CommentBlock03.new(variant: :stroke, **attrs)
      end
    end
  end
end
