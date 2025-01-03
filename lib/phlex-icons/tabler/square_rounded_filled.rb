# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedFilled < Base
      def view_template
        render SquareRounded.new(variant: :filled)
      end
    end
  end
end