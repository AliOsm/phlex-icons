# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CommentAdd02Stroke < Base
      def view_template
        render CommentAdd02.new(variant: :stroke, **attrs)
      end
    end
  end
end
