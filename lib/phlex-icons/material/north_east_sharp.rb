# frozen_string_literal: true

module PhlexIcons
  module Material
    class NorthEastSharp < Base
      def view_template
        render NorthEast.new(variant: :sharp, **attrs)
      end
    end
  end
end
