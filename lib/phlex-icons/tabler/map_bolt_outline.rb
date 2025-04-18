# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapBoltOutline < Base
      def view_template
        render MapBolt.new(variant: :outline, **attrs)
      end
    end
  end
end
