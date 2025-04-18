# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockHeartFilled < Base
      def view_template
        render ClockHeart.new(variant: :filled, **attrs)
      end
    end
  end
end
