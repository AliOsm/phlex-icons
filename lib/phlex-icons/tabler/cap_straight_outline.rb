# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CapStraightOutline < Base
      def view_template
        render CapStraight.new(variant: :outline, **attrs)
      end
    end
  end
end
