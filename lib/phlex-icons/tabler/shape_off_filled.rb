# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShapeOffFilled < Base
      def view_template
        render ShapeOff.new(variant: :filled)
      end
    end
  end
end
