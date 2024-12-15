# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SolarPanelOutline < Base
      def view_template
        render SolarPanel.new(variant: :outline)
      end
    end
  end
end
