# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CommentAdd03Stroke < Base
      def view_template
        render CommentAdd03.new(variant: :stroke, **attrs)
      end
    end
  end
end
