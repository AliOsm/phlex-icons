# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerDownLeftFilled < Base
      def view_template
        render CornerDownLeft.new(variant: :filled)
      end
    end
  end
end
