# frozen_string_literal: true

module PhlexIcons
  module Material
    class NightShelterTwoTone < Base
      def view_template
        render NightShelter.new(variant: :two_tone, **attrs)
      end
    end
  end
end
