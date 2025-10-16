# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DashboardSquareSettingStroke < Base
      def view_template
        render DashboardSquareSetting.new(variant: :stroke, **attrs)
      end
    end
  end
end
