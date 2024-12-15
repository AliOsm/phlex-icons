# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TopologyFullFilled < Base
      def view_template
        render TopologyFull.new(variant: :filled)
      end
    end
  end
end
