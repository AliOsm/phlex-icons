# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockHour8Outline < Base
      def view_template
        render ClockHour8.new(variant: :outline)
      end
    end
  end
end
