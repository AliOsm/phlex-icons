# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareDashedFilled < Base
      def view_template
        render SquareDashed.new(variant: :filled)
      end
    end
  end
end
