# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThumbsUpStroke < Base
      def view_template
        render ThumbsUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
