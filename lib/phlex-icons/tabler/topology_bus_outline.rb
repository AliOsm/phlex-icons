# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TopologyBusOutline < Base
      def view_template
        render TopologyBus.new(variant: :outline)
      end
    end
  end
end
