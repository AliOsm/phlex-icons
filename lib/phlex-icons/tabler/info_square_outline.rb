# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InfoSquareOutline < Base
      def view_template
        render InfoSquare.new(variant: :outline)
      end
    end
  end
end
