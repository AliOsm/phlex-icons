# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HourglassOffFilled < Base
      def view_template
        render HourglassOff.new(variant: :filled, **attrs)
      end
    end
  end
end
