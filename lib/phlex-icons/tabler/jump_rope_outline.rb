# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class JumpRopeOutline < Base
      def view_template
        render JumpRope.new(variant: :outline)
      end
    end
  end
end
