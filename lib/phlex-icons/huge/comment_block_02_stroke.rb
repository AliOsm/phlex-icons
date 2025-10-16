# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CommentBlock02Stroke < Base
      def view_template
        render CommentBlock02.new(variant: :stroke, **attrs)
      end
    end
  end
end
