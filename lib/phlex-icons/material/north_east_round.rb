# frozen_string_literal: true

module PhlexIcons
  module Material
    class NorthEastRound < Base
      def view_template
        render NorthEast.new(variant: :round, **attrs)
      end
    end
  end
end
