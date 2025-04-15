# frozen_string_literal: true

module PhlexIcons
  module Material
    class SimCardAlertRound < Base
      def view_template
        render SimCardAlert.new(variant: :round, **attrs)
      end
    end
  end
end
