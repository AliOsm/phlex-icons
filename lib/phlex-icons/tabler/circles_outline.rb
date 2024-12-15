# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CirclesOutline < Base
      def view_template
        render Circles.new(variant: :outline)
      end
    end
  end
end
