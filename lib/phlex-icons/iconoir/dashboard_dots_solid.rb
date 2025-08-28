# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DashboardDotsSolid < Iconoir::Base
      def view_template
        render DashboardDots.new(variant: :solid, **attrs)
      end
    end
  end
end
