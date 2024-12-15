# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RouteScanFilled < Base
      def view_template
        render RouteScan.new(variant: :filled)
      end
    end
  end
end
