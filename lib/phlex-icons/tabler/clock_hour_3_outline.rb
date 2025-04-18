# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockHour3Outline < Base
      def view_template
        render ClockHour3.new(variant: :outline, **attrs)
      end
    end
  end
end
