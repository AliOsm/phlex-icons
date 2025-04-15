# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpaceDashboardSharp < Base
      def view_template
        render SpaceDashboard.new(variant: :sharp, **attrs)
      end
    end
  end
end
