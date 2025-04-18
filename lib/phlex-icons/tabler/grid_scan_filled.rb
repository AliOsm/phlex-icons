# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GridScanFilled < Base
      def view_template
        render GridScan.new(variant: :filled, **attrs)
      end
    end
  end
end
