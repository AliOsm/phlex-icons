# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DashboardSpeedSolid < Iconoir::Base
      def view_template
        render DashboardSpeed.new(variant: :solid, **attrs)
      end
    end
  end
end
