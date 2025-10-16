# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EnteringGeoFenceStroke < Base
      def view_template
        render EnteringGeoFence.new(variant: :stroke, **attrs)
      end
    end
  end
end
