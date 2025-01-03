# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRotaryFirstRightFilled < Base
      def view_template
        render ArrowRotaryFirstRight.new(variant: :filled)
      end
    end
  end
end