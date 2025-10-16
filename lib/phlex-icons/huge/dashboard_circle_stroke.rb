# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DashboardCircleStroke < Base
      def view_template
        render DashboardCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
