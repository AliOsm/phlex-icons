# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BrickWallStroke < Base
      def view_template
        render BrickWall.new(variant: :stroke, **attrs)
      end
    end
  end
end
