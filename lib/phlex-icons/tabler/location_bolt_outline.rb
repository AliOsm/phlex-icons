# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationBoltOutline < Base
      def view_template
        render LocationBolt.new(variant: :outline)
      end
    end
  end
end
