# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CliffJumpingOutline < Base
      def view_template
        render CliffJumping.new(variant: :outline, **attrs)
      end
    end
  end
end
