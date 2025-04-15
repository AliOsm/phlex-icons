# frozen_string_literal: true

module PhlexIcons
  module Material
    class BusAlertFilled < Base
      def view_template
        render BusAlert.new(variant: :filled, **attrs)
      end
    end
  end
end
