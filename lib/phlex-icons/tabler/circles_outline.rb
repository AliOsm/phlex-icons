# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CirclesOutline < Base
      def view_template
        render Circles.new(variant: :outline, **attrs)
      end
    end
  end
end
