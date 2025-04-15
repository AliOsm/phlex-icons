# frozen_string_literal: true

module PhlexIcons
  module Material
    class NorthEastFilled < Base
      def view_template
        render NorthEast.new(variant: :filled)
      end
    end
  end
end
