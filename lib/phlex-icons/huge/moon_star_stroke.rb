# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoonStarStroke < Base
      def view_template
        render MoonStar.new(variant: :stroke, **attrs)
      end
    end
  end
end
