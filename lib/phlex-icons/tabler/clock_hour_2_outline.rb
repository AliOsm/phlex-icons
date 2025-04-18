# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockHour2Outline < Base
      def view_template
        render ClockHour2.new(variant: :outline, **attrs)
      end
    end
  end
end
