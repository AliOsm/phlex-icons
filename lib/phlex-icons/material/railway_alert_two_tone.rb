# frozen_string_literal: true

module PhlexIcons
  module Material
    class RailwayAlertTwoTone < Base
      def view_template
        render RailwayAlert.new(variant: :two_tone, **attrs)
      end
    end
  end
end
