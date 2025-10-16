# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LeavingGeoFenceStroke < Base
      def view_template
        render LeavingGeoFence.new(variant: :stroke, **attrs)
      end
    end
  end
end
