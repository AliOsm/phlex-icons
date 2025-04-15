# frozen_string_literal: true

module PhlexIcons
  module Material
    class TaxiAlertRound < Base
      def view_template
        render TaxiAlert.new(variant: :round, **attrs)
      end
    end
  end
end
