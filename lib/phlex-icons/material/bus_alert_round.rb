# frozen_string_literal: true

module PhlexIcons
  module Material
    class BusAlertRound < Base
      def view_template
        render BusAlert.new(variant: :round, **attrs)
      end
    end
  end
end
