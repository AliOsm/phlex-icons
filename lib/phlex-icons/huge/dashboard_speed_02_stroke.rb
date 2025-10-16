# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DashboardSpeed02Stroke < Base
      def view_template
        render DashboardSpeed02.new(variant: :stroke, **attrs)
      end
    end
  end
end
