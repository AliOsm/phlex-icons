# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThumbsUpDownStroke < Base
      def view_template
        render ThumbsUpDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
