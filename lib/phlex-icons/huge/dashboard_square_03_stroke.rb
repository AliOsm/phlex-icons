# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DashboardSquare03Stroke < Base
      def view_template
        render DashboardSquare03.new(variant: :stroke, **attrs)
      end
    end
  end
end
