# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockHour6Outline < Base
      def view_template
        render ClockHour6.new(variant: :outline)
      end
    end
  end
end
