# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WaveSquareOutline < Base
      def view_template
        render WaveSquare.new(variant: :outline)
      end
    end
  end
end
