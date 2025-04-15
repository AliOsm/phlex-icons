# frozen_string_literal: true

module PhlexIcons
  module Material
    class UpcomingSharp < Base
      def view_template
        render Upcoming.new(variant: :sharp, **attrs)
      end
    end
  end
end
