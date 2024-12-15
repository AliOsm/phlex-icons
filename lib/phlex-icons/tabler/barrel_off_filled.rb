# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BarrelOffFilled < Base
      def view_template
        render BarrelOff.new(variant: :filled)
      end
    end
  end
end
