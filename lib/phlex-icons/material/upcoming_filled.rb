# frozen_string_literal: true

module PhlexIcons
  module Material
    class UpcomingFilled < Base
      def view_template
        render Upcoming.new(variant: :filled, **attrs)
      end
    end
  end
end
