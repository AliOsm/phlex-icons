# frozen_string_literal: true

module PhlexIcons
  module Material
    class FaceRetouchingNaturalTwoTone < Base
      def view_template
        render FaceRetouchingNatural.new(variant: :two_tone, **attrs)
      end
    end
  end
end
