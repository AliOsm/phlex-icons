# frozen_string_literal: true

module PhlexIcons
  module Material
    class TagFacesRound < Base
      def view_template
        render TagFaces.new(variant: :round, **attrs)
      end
    end
  end
end
