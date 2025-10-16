# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DashboardCircleRemoveStroke < Base
      def view_template
        render DashboardCircleRemove.new(variant: :stroke, **attrs)
      end
    end
  end
end
