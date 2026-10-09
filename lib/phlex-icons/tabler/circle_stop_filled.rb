# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleStopFilled < Base
      def view_template
        render CircleStop.new(variant: :filled, **attrs)
      end
    end
  end
end
