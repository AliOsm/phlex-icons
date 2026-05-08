# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HammerDrillOutline < Base
      def view_template
        render HammerDrill.new(variant: :outline, **attrs)
      end
    end
  end
end
