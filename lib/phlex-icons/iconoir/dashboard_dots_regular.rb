# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DashboardDotsRegular < Iconoir::Base
      def view_template
        render DashboardDots.new(variant: :regular, **attrs)
      end
    end
  end
end
