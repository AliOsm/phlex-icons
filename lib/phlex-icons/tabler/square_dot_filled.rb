# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareDotFilled < Base
      def view_template
        render SquareDot.new(variant: :filled)
      end
    end
  end
end