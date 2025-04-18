# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GridScanOutline < Base
      def view_template
        render GridScan.new(variant: :outline, **attrs)
      end
    end
  end
end
