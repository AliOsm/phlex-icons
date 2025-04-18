# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockHour6Filled < Base
      def view_template
        render ClockHour6.new(variant: :filled, **attrs)
      end
    end
  end
end
