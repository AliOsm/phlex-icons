# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WallOffFilled < Base
      def view_template
        render WallOff.new(variant: :filled, **attrs)
      end
    end
  end
end
