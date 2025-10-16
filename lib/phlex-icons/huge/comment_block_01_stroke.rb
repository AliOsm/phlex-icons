# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CommentBlock01Stroke < Base
      def view_template
        render CommentBlock01.new(variant: :stroke, **attrs)
      end
    end
  end
end
