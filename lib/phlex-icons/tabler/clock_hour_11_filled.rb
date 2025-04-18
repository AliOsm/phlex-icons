# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockHour11Filled < Base
      def view_template
        render ClockHour11.new(variant: :filled, **attrs)
      end
    end
  end
end
