# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockHour5Filled < Base
      def view_template
        render ClockHour5.new(variant: :filled, **attrs)
      end
    end
  end
end
