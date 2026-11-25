# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InspectionPanelStroke < Base
      def view_template
        render InspectionPanel.new(variant: :stroke, **attrs)
      end
    end
  end
end
