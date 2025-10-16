# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GpsDisconnectedStroke < Base
      def view_template
        render GpsDisconnected.new(variant: :stroke, **attrs)
      end
    end
  end
end
