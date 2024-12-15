# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareF6Filled < Base
      def view_template
        render SquareF6.new(variant: :filled)
      end
    end
  end
end
