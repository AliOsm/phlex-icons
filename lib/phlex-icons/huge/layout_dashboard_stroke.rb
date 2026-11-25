# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LayoutDashboardStroke < Base
      def view_template
        render LayoutDashboard.new(variant: :stroke, **attrs)
      end
    end
  end
end
