# frozen_string_literal: true

module PhlexIcons
  module Material
    class DashboardRound < Base
      def view_template
        render Dashboard.new(variant: :round, **attrs)
      end
    end
  end
end
