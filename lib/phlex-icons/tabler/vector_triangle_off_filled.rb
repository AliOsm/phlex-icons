# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VectorTriangleOffFilled < Base
      def view_template
        render VectorTriangleOff.new(variant: :filled)
      end
    end
  end
end
