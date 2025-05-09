# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsMartialArtsFilled < Base
      def view_template
        render SportsMartialArts.new(variant: :filled, **attrs)
      end
    end
  end
end
