# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RoadOffFilled < Base
      def view_template
        render RoadOff.new(variant: :filled)
      end
    end
  end
end
