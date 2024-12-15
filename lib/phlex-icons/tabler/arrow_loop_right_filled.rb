# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLoopRightFilled < Base
      def view_template
        render ArrowLoopRight.new(variant: :filled)
      end
    end
  end
end
