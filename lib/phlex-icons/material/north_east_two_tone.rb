# frozen_string_literal: true

module PhlexIcons
  module Material
    class NorthEastTwoTone < Base
      def view_template
        render NorthEast.new(variant: :two_tone, **attrs)
      end
    end
  end
end
