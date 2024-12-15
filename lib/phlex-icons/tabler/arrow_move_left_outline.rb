# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowMoveLeftOutline < Base
      def view_template
        render ArrowMoveLeft.new(variant: :outline)
      end
    end
  end
end
