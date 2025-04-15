# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaceFilled < Base
      def view_template
        render Place.new(variant: :filled)
      end
    end
  end
end
