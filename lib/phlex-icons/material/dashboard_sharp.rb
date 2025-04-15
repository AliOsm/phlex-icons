# frozen_string_literal: true

module PhlexIcons
  module Material
    class DashboardSharp < Base
      def view_template
        render Dashboard.new(variant: :sharp, **attrs)
      end
    end
  end
end
