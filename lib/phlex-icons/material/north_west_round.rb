# frozen_string_literal: true

module PhlexIcons
  module Material
    class NorthWestRound < Base
      def view_template
        render NorthWest.new(variant: :round, **attrs)
      end
    end
  end
end
