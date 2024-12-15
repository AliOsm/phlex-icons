# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RotateClockwise2Outline < Base
      def view_template
        render RotateClockwise2.new(variant: :outline)
      end
    end
  end
end
