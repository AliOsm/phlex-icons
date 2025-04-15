# frozen_string_literal: true

module PhlexIcons
  module Material
    class BusAlertTwoTone < Base
      def view_template
        render BusAlert.new(variant: :two_tone, **attrs)
      end
    end
  end
end
