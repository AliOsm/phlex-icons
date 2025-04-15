# frozen_string_literal: true

module PhlexIcons
  module Material
    class UpcomingOutlined < Base
      def view_template
        render Upcoming.new(variant: :outlined, **attrs)
      end
    end
  end
end
