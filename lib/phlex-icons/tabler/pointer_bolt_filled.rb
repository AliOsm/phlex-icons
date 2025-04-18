# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerBoltFilled < Base
      def view_template
        render PointerBolt.new(variant: :filled, **attrs)
      end
    end
  end
end
