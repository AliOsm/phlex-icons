# frozen_string_literal: true

module PhlexIcons
  module Material
    class NightShelterSharp < Base
      def view_template
        render NightShelter.new(variant: :sharp, **attrs)
      end
    end
  end
end
