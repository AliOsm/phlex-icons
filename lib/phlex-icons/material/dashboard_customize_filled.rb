# frozen_string_literal: true

module PhlexIcons
  module Material
    class DashboardCustomizeFilled < Base
      def view_template
        render DashboardCustomize.new(variant: :filled, **attrs)
      end
    end
  end
end
