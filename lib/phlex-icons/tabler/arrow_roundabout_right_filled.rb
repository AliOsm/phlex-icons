# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRoundaboutRightFilled < Base
      def view_template
        render ArrowRoundaboutRight.new(variant: :filled, **attrs)
      end
    end
  end
end
