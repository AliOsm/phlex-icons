# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DashboardSquareAddStroke < Base
      def view_template
        render DashboardSquareAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
