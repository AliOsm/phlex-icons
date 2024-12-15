# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockHour7Outline < Base
      def view_template
        render ClockHour7.new(variant: :outline)
      end
    end
  end
end
