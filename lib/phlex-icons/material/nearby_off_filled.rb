# frozen_string_literal: true

module PhlexIcons
  module Material
    class NearbyOffFilled < Base
      def view_template
        render NearbyOff.new(variant: :filled)
      end
    end
  end
end
