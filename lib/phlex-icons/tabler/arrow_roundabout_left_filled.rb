# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRoundaboutLeftFilled < Base
      def view_template
        render ArrowRoundaboutLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
