# frozen_string_literal: true

module PhlexIcons
  module Material
    class SimCardAlertSharp < Base
      def view_template
        render SimCardAlert.new(variant: :sharp, **attrs)
      end
    end
  end
end
