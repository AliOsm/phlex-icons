# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HourglassHighFilled < Base
      def view_template
        render HourglassHigh.new(variant: :filled, **attrs)
      end
    end
  end
end
