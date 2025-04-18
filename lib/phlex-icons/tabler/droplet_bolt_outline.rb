# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletBoltOutline < Base
      def view_template
        render DropletBolt.new(variant: :outline, **attrs)
      end
    end
  end
end
