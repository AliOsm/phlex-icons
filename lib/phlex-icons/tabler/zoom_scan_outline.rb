# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomScanOutline < Base
      def view_template
        render ZoomScan.new(variant: :outline, **attrs)
      end
    end
  end
end
