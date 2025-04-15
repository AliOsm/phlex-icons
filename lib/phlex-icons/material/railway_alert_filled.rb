# frozen_string_literal: true

module PhlexIcons
  module Material
    class RailwayAlertFilled < Base
      def view_template
        render RailwayAlert.new(variant: :filled, **attrs)
      end
    end
  end
end
