# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DashboardCircleSettingsStroke < Base
      def view_template
        render DashboardCircleSettings.new(variant: :stroke, **attrs)
      end
    end
  end
end
