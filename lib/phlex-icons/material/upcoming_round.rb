# frozen_string_literal: true

module PhlexIcons
  module Material
    class UpcomingRound < Base
      def view_template
        render Upcoming.new(variant: :round, **attrs)
      end
    end
  end
end
