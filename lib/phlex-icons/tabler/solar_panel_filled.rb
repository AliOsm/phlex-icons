# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SolarPanelFilled < Base
      def view_template
        render SolarPanel.new(variant: :filled)
      end
    end
  end
end
