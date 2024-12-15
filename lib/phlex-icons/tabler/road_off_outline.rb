# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RoadOffOutline < Base
      def view_template
        render RoadOff.new(variant: :outline)
      end
    end
  end
end
