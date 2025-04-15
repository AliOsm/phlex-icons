# frozen_string_literal: true

module PhlexIcons
  module Material
    class BusAlertSharp < Base
      def view_template
        render BusAlert.new(variant: :sharp, **attrs)
      end
    end
  end
end
