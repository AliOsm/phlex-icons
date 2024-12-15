# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinBoltOutline < Base
      def view_template
        render MapPinBolt.new(variant: :outline)
      end
    end
  end
end
