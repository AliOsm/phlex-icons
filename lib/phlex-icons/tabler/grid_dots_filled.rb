# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GridDotsFilled < Base
      def view_template
        render GridDots.new(variant: :filled)
      end
    end
  end
end
