# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CommentRemove03Stroke < Base
      def view_template
        render CommentRemove03.new(variant: :stroke, **attrs)
      end
    end
  end
end
