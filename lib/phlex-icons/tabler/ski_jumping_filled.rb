# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SkiJumpingFilled < Base
      def view_template
        render SkiJumping.new(variant: :filled, **attrs)
      end
    end
  end
end
