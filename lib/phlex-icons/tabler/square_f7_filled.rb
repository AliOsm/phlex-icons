# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareF7Filled < Base
      def view_template
        render SquareF7.new(variant: :filled)
      end
    end
  end
end
