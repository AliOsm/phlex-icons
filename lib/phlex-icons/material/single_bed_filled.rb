# frozen_string_literal: true

module PhlexIcons
  module Material
    class SingleBedFilled < Base
      def view_template
        render SingleBed.new(variant: :filled)
      end
    end
  end
end
