# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CirclesFilled < Base
      def view_template
        render Circles.new(variant: :filled)
      end
    end
  end
end