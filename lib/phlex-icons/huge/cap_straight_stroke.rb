# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CapStraightStroke < Base
      def view_template
        render CapStraight.new(variant: :stroke, **attrs)
      end
    end
  end
end
