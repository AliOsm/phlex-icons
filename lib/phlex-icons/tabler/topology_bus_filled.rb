# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TopologyBusFilled < Base
      def view_template
        render TopologyBus.new(variant: :filled)
      end
    end
  end
end
