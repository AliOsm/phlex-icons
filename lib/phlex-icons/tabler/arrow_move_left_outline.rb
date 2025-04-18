# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowMoveLeftOutline < Base
      def view_template
        render ArrowMoveLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
