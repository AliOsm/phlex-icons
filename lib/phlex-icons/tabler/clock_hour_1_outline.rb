# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockHour1Outline < Base
      def view_template
        render ClockHour1.new(variant: :outline, **attrs)
      end
    end
  end
end
