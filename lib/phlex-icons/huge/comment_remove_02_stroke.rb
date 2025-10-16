# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CommentRemove02Stroke < Base
      def view_template
        render CommentRemove02.new(variant: :stroke, **attrs)
      end
    end
  end
end
