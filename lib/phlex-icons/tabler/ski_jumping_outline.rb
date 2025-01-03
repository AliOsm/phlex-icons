# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SkiJumpingOutline < Base
      def view_template
        render SkiJumping.new(variant: :outline)
      end
    end
  end
end