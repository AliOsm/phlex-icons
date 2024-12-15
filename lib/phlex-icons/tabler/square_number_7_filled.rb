# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareNumber7Filled < Base
      def view_template
        render SquareNumber7.new(variant: :filled)
      end
    end
  end
end
