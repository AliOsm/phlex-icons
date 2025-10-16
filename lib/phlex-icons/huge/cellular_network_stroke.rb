# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CellularNetworkStroke < Base
      def view_template
        render CellularNetwork.new(variant: :stroke, **attrs)
      end
    end
  end
end
