# frozen_string_literal: true

module PhlexIcons
  module Material
    class FaceRetouchingNaturalFilled < Base
      def view_template
        render FaceRetouchingNatural.new(variant: :filled)
      end
    end
  end
end
