# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockHour12Filled < Base
      def view_template
        render ClockHour12.new(variant: :filled)
      end
    end
  end
end
