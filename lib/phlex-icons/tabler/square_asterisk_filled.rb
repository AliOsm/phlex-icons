# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareAsteriskFilled < Base
      def view_template
        render SquareAsterisk.new(variant: :filled, **attrs)
      end
    end
  end
end
