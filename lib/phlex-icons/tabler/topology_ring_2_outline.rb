# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TopologyRing2Outline < Base
      def view_template
        render TopologyRing2.new(variant: :outline, **attrs)
      end
    end
  end
end
