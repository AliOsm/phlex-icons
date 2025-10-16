# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThumbsDownStroke < Base
      def view_template
        render ThumbsDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
