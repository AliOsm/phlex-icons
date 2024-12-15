# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RotateClockwiseFilled < Base
      def view_template
        render RotateClockwise.new(variant: :filled)
      end
    end
  end
end
