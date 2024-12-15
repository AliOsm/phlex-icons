# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BarrelOutline < Base
      def view_template
        render Barrel.new(variant: :outline)
      end
    end
  end
end
