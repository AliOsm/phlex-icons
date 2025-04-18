# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockHour5Outline < Base
      def view_template
        render ClockHour5.new(variant: :outline, **attrs)
      end
    end
  end
end
