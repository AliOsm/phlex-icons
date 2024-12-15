# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EarScanOutline < Base
      def view_template
        render EarScan.new(variant: :outline)
      end
    end
  end
end
