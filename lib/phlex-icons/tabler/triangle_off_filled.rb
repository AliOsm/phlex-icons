# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TriangleOffFilled < Base
      def view_template
        render TriangleOff.new(variant: :filled)
      end
    end
  end
end