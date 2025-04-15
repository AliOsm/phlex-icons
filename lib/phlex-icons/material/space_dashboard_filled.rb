# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpaceDashboardFilled < Base
      def view_template
        render SpaceDashboard.new(variant: :filled)
      end
    end
  end
end
