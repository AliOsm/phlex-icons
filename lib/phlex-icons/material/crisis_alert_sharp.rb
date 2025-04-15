# frozen_string_literal: true

module PhlexIcons
  module Material
    class CrisisAlertSharp < Base
      def view_template
        render CrisisAlert.new(variant: :sharp, **attrs)
      end
    end
  end
end
