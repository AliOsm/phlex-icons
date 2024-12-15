# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarBoltOutline < Base
      def view_template
        render CalendarBolt.new(variant: :outline)
      end
    end
  end
end
