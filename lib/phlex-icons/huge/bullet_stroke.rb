# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BulletStroke < Base
      def view_template
        render Bullet.new(variant: :stroke, **attrs)
      end
    end
  end
end
