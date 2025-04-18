# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RouteScanOutline < Base
      def view_template
        render RouteScan.new(variant: :outline, **attrs)
      end
    end
  end
end
