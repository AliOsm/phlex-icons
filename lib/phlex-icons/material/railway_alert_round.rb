# frozen_string_literal: true

module PhlexIcons
  module Material
    class RailwayAlertRound < Base
      def view_template
        render RailwayAlert.new(variant: :round, **attrs)
      end
    end
  end
end
