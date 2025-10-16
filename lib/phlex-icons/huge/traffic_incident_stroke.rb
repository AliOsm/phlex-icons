# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TrafficIncidentStroke < Base
      def view_template
        render TrafficIncident.new(variant: :stroke, **attrs)
      end
    end
  end
end
