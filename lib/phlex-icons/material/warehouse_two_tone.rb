# frozen_string_literal: true

module PhlexIcons
  module Material
    class WarehouseTwoTone < Base
      def view_template
        render Warehouse.new(variant: :two_tone, **attrs)
      end
    end
  end
end
