# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlertSquareOutline < Base
      def view_template
        render AlertSquare.new(variant: :outline)
      end
    end
  end
end
