# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HelpSquareOutline < Base
      def view_template
        render HelpSquare.new(variant: :outline)
      end
    end
  end
end
