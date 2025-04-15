# frozen_string_literal: true

module PhlexIcons
  module Material
    class SingleBedFilled < Base
      def view_template
        render SingleBed.new(variant: :filled, **attrs)
      end
    end
  end
end
