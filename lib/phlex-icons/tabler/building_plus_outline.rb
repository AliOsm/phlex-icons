# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingPlusOutline < Base
      def view_template
        render BuildingPlus.new(variant: :outline)
      end
    end
  end
end
