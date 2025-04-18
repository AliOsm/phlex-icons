# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RoadOffFilled < Base
      def view_template
        render RoadOff.new(variant: :filled, **attrs)
      end
    end
  end
end
