# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StairsOutline < Base
      def view_template
        render Stairs.new(variant: :outline)
      end
    end
  end
end
