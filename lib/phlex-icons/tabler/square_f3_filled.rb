# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareF3Filled < Base
      def view_template
        render SquareF3.new(variant: :filled)
      end
    end
  end
end
