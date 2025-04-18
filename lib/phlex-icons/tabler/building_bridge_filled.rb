# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingBridgeFilled < Base
      def view_template
        render BuildingBridge.new(variant: :filled, **attrs)
      end
    end
  end
end
