# frozen_string_literal: true

module PhlexIcons
  module Material
    class RailwayAlertSharp < Base
      def view_template
        render RailwayAlert.new(variant: :sharp, **attrs)
      end
    end
  end
end
