# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LeftToRightListBulletStroke < Base
      def view_template
        render LeftToRightListBullet.new(variant: :stroke, **attrs)
      end
    end
  end
end
