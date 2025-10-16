# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CommentAdd01Stroke < Base
      def view_template
        render CommentAdd01.new(variant: :stroke, **attrs)
      end
    end
  end
end
