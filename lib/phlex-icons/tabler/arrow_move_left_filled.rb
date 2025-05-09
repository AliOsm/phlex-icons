# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowMoveLeftFilled < Base
      def view_template
        render ArrowMoveLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
