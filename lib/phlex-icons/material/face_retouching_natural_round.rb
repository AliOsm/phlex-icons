# frozen_string_literal: true

module PhlexIcons
  module Material
    class FaceRetouchingNaturalRound < Base
      def view_template
        render FaceRetouchingNatural.new(variant: :round, **attrs)
      end
    end
  end
end
