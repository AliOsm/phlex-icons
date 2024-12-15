# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldOutline < Base
      def view_template
        render World.new(variant: :outline)
      end
    end
  end
end
