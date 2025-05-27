# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DashboardSpeedRegular < Iconoir::Base
      def view_template
        render DashboardSpeed.new(variant: :regular, **attrs)
      end
    end
  end
end
