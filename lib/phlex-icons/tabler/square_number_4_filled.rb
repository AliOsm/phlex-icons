# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareNumber4Filled < Base
      def view_template
        render SquareNumber4.new(variant: :filled)
      end
    end
  end
end
