# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MushroomOutline < Base
      def view_template
        render Mushroom.new(variant: :outline)
      end
    end
  end
end
