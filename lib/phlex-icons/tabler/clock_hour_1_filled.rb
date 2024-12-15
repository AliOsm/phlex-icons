# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockHour1Filled < Base
      def view_template
        render ClockHour1.new(variant: :filled)
      end
    end
  end
end
