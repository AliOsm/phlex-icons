# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DashboardSquare02Stroke < Base
      def view_template
        render DashboardSquare02.new(variant: :stroke, **attrs)
      end
    end
  end
end
