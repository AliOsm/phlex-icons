# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RotateClockwise2Filled < Base
      def view_template
        render RotateClockwise2.new(variant: :filled)
      end
    end
  end
end
