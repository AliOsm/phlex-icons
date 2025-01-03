# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CapStraightFilled < Base
      def view_template
        render CapStraight.new(variant: :filled)
      end
    end
  end
end