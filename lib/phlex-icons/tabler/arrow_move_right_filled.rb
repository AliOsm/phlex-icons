# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowMoveRightFilled < Base
      def view_template
        render ArrowMoveRight.new(variant: :filled)
      end
    end
  end
end
