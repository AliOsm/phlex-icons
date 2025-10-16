# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RightToLeftListBulletStroke < Base
      def view_template
        render RightToLeftListBullet.new(variant: :stroke, **attrs)
      end
    end
  end
end
