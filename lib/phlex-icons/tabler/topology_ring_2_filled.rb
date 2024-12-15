# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TopologyRing2Filled < Base
      def view_template
        render TopologyRing2.new(variant: :filled)
      end
    end
  end
end
