# frozen_string_literal: true

module PhlexIcons
  module Material
    class DashboardFilled < Base
      def view_template
        render Dashboard.new(variant: :filled, **attrs)
      end
    end
  end
end
