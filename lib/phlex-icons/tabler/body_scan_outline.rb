# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BodyScanOutline < Base
      def view_template
        render BodyScan.new(variant: :outline)
      end
    end
  end
end
