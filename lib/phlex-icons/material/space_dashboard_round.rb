# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpaceDashboardRound < Base
      def view_template
        render SpaceDashboard.new(variant: :round, **attrs)
      end
    end
  end
end
