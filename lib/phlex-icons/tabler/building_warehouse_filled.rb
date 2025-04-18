# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingWarehouseFilled < Base
      def view_template
        render BuildingWarehouse.new(variant: :filled, **attrs)
      end
    end
  end
end
