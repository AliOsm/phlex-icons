# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinBoltFilled < Base
      def view_template
        render MapPinBolt.new(variant: :filled, **attrs)
      end
    end
  end
end
