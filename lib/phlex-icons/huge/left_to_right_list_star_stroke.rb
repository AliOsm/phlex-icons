# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LeftToRightListStarStroke < Base
      def view_template
        render LeftToRightListStar.new(variant: :stroke, **attrs)
      end
    end
  end
end
