# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockHour2Filled < Base
      def view_template
        render ClockHour2.new(variant: :filled, **attrs)
      end
    end
  end
end
