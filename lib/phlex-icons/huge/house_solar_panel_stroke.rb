# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HouseSolarPanelStroke < Base
      def view_template
        render HouseSolarPanel.new(variant: :stroke, **attrs)
      end
    end
  end
end
