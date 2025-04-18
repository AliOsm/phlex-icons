# frozen_string_literal: true

module PhlexIcons
  module Material
    class NorthWestFilled < Base
      def view_template
        render NorthWest.new(variant: :filled, **attrs)
      end
    end
  end
end
