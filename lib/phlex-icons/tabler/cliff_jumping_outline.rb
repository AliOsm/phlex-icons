# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CliffJumpingOutline < Base
      def view_template
        render CliffJumping.new(variant: :outline)
      end
    end
  end
end
