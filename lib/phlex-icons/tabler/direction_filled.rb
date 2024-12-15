# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DirectionFilled < Base
      def view_template
        render Direction.new(variant: :filled)
      end
    end
  end
end
