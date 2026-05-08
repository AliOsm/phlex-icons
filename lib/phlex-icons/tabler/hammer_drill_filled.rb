# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HammerDrillFilled < Base
      def view_template
        render HammerDrill.new(variant: :filled, **attrs)
      end
    end
  end
end
