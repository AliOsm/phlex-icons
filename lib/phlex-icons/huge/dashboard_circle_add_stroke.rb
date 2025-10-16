# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DashboardCircleAddStroke < Base
      def view_template
        render DashboardCircleAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
