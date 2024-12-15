# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingBridge2Outline < Base
      def view_template
        render BuildingBridge2.new(variant: :outline)
      end
    end
  end
end
