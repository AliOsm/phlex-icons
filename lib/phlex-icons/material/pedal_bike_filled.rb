# frozen_string_literal: true

module PhlexIcons
  module Material
    class PedalBikeFilled < Base
      def view_template
        render PedalBike.new(variant: :filled)
      end
    end
  end
end
