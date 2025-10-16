# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CellularNetworkOfflineStroke < Base
      def view_template
        render CellularNetworkOffline.new(variant: :stroke, **attrs)
      end
    end
  end
end
