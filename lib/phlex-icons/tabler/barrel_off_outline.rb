# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BarrelOffOutline < Base
      def view_template
        render BarrelOff.new(variant: :outline, **attrs)
      end
    end
  end
end
