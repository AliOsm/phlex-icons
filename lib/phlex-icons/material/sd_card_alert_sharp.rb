# frozen_string_literal: true

module PhlexIcons
  module Material
    class SdCardAlertSharp < Base
      def view_template
        render SdCardAlert.new(variant: :sharp, **attrs)
      end
    end
  end
end
