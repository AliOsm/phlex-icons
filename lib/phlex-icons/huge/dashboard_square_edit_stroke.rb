# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DashboardSquareEditStroke < Base
      def view_template
        render DashboardSquareEdit.new(variant: :stroke, **attrs)
      end
    end
  end
end
