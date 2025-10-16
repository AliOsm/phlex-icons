# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WarehouseStroke < Base
      def view_template
        render Warehouse.new(variant: :stroke, **attrs)
      end
    end
  end
end
