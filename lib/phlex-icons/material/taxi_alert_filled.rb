# frozen_string_literal: true

module PhlexIcons
  module Material
    class TaxiAlertFilled < Base
      def view_template
        render TaxiAlert.new(variant: :filled, **attrs)
      end
    end
  end
end
