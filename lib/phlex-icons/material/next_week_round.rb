# frozen_string_literal: true

module PhlexIcons
  module Material
    class NextWeekRound < Base
      def view_template
        render NextWeek.new(variant: :round, **attrs)
      end
    end
  end
end
