# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerBoltOutline < Base
      def view_template
        render PointerBolt.new(variant: :outline, **attrs)
      end
    end
  end
end
