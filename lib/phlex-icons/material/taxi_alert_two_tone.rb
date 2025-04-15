# frozen_string_literal: true

module PhlexIcons
  module Material
    class TaxiAlertTwoTone < Base
      def view_template
        render TaxiAlert.new(variant: :two_tone, **attrs)
      end
    end
  end
end
