# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingBridge2Filled < Base
      def view_template
        render BuildingBridge2.new(variant: :filled)
      end
    end
  end
end