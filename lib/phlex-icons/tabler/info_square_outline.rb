# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InfoSquareOutline < Base
      def view_template
        render InfoSquare.new(variant: :outline, **attrs)
      end
    end
  end
end
