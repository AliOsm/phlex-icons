# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockHour3Filled < Base
      def view_template
        render ClockHour3.new(variant: :filled, **attrs)
      end
    end
  end
end
