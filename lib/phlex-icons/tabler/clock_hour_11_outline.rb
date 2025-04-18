# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockHour11Outline < Base
      def view_template
        render ClockHour11.new(variant: :outline, **attrs)
      end
    end
  end
end
