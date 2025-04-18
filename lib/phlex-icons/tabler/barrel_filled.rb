# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BarrelFilled < Base
      def view_template
        render Barrel.new(variant: :filled, **attrs)
      end
    end
  end
end
