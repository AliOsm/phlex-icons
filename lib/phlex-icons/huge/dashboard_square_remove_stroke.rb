# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DashboardSquareRemoveStroke < Base
      def view_template
        render DashboardSquareRemove.new(variant: :stroke, **attrs)
      end
    end
  end
end
