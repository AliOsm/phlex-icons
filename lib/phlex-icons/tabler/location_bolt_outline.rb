# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationBoltOutline < Base
      def view_template
        render LocationBolt.new(variant: :outline, **attrs)
      end
    end
  end
end
