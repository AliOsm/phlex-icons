# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WallOffOutline < Base
      def view_template
        render WallOff.new(variant: :outline)
      end
    end
  end
end