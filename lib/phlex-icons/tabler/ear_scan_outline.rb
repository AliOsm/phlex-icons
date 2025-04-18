# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EarScanOutline < Base
      def view_template
        render EarScan.new(variant: :outline, **attrs)
      end
    end
  end
end
