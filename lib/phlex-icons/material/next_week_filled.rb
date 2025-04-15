# frozen_string_literal: true

module PhlexIcons
  module Material
    class NextWeekFilled < Base
      def view_template
        render NextWeek.new(variant: :filled)
      end
    end
  end
end
