# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockHeartOutline < Base
      def view_template
        render ClockHeart.new(variant: :outline)
      end
    end
  end
end