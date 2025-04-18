# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRotaryRightFilled < Base
      def view_template
        render ArrowRotaryRight.new(variant: :filled, **attrs)
      end
    end
  end
end
