# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRotaryLastRightFilled < Base
      def view_template
        render ArrowRotaryLastRight.new(variant: :filled)
      end
    end
  end
end