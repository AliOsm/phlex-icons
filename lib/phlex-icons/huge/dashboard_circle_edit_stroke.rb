# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DashboardCircleEditStroke < Base
      def view_template
        render DashboardCircleEdit.new(variant: :stroke, **attrs)
      end
    end
  end
end
