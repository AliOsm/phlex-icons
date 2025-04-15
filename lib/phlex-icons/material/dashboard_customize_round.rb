# frozen_string_literal: true

module PhlexIcons
  module Material
    class DashboardCustomizeRound < Base
      def view_template
        render DashboardCustomize.new(variant: :round, **attrs)
      end
    end
  end
end
