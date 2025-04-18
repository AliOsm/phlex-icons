# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockHour7Filled < Base
      def view_template
        render ClockHour7.new(variant: :filled, **attrs)
      end
    end
  end
end
