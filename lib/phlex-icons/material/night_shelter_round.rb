# frozen_string_literal: true

module PhlexIcons
  module Material
    class NightShelterRound < Base
      def view_template
        render NightShelter.new(variant: :round, **attrs)
      end
    end
  end
end
