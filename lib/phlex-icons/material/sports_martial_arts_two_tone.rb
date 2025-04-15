# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsMartialArtsTwoTone < Base
      def view_template
        render SportsMartialArts.new(variant: :two_tone, **attrs)
      end
    end
  end
end
