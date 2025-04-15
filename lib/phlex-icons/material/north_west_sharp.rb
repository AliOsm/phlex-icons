# frozen_string_literal: true

module PhlexIcons
  module Material
    class NorthWestSharp < Base
      def view_template
        render NorthWest.new(variant: :sharp, **attrs)
      end
    end
  end
end
