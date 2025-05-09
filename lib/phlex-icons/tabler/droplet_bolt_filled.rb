# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletBoltFilled < Base
      def view_template
        render DropletBolt.new(variant: :filled, **attrs)
      end
    end
  end
end
