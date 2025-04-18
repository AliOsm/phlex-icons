# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingWarehouseOutline < Base
      def view_template
        render BuildingWarehouse.new(variant: :outline, **attrs)
      end
    end
  end
end
