# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutDashboardFilled < Base
      def view_template
        render LayoutDashboard.new(variant: :filled)
      end
    end
  end
end
