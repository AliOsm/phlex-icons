# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldBoltFilled < Base
      def view_template
        render WorldBolt.new(variant: :filled, **attrs)
      end
    end
  end
end
