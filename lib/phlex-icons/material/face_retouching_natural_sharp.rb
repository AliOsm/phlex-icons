# frozen_string_literal: true

module PhlexIcons
  module Material
    class FaceRetouchingNaturalSharp < Base
      def view_template
        render FaceRetouchingNatural.new(variant: :sharp, **attrs)
      end
    end
  end
end
