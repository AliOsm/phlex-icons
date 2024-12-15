# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldBoltOutline < Base
      def view_template
        render WorldBolt.new(variant: :outline)
      end
    end
  end
end
