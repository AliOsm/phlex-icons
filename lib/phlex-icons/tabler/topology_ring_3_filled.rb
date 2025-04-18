# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TopologyRing3Filled < Base
      def view_template
        render TopologyRing3.new(variant: :filled, **attrs)
      end
    end
  end
end
