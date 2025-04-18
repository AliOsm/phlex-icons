# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutDashboardOutline < Base
      def view_template
        render LayoutDashboard.new(variant: :outline, **attrs)
      end
    end
  end
end
