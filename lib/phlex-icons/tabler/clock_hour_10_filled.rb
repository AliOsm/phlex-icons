# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockHour10Filled < Base
      def view_template
        render ClockHour10.new(variant: :filled)
      end
    end
  end
end
