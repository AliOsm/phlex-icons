# frozen_string_literal: true

module PhlexIcons
  module Material
    class DashboardFilled < Base
      def view_template
        render Dashboard.new(variant: :filled)
      end
    end
  end
end
