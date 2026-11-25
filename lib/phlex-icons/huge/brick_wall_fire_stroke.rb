# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BrickWallFireStroke < Base
      def view_template
        render BrickWallFire.new(variant: :stroke, **attrs)
      end
    end
  end
end
