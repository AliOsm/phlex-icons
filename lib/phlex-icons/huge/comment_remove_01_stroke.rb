# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CommentRemove01Stroke < Base
      def view_template
        render CommentRemove01.new(variant: :stroke, **attrs)
      end
    end
  end
end
