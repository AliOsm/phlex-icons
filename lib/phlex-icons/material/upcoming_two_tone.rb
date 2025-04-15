# frozen_string_literal: true

module PhlexIcons
  module Material
    class UpcomingTwoTone < Base
      def view_template
        render Upcoming.new(variant: :two_tone, **attrs)
      end
    end
  end
end
