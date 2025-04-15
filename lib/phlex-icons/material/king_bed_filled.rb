# frozen_string_literal: true

module PhlexIcons
  module Material
    class KingBedFilled < Base
      def view_template
        render KingBed.new(variant: :filled)
      end
    end
  end
end
