# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockHour4Filled < Base
      def view_template
        render ClockHour4.new(variant: :filled, **attrs)
      end
    end
  end
end
