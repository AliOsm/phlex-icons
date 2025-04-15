# frozen_string_literal: true

module PhlexIcons
  module Material
    class TaxiAlertSharp < Base
      def view_template
        render TaxiAlert.new(variant: :sharp, **attrs)
      end
    end
  end
end
