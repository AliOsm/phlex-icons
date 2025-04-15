# frozen_string_literal: true

module PhlexIcons
  module Material
    class NightShelterFilled < Base
      def view_template
        render NightShelter.new(variant: :filled, **attrs)
      end
    end
  end
end
