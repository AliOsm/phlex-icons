# frozen_string_literal: true

module PhlexIcons
  module Material
    class FaceRetouchingOffRound < Base
      def view_template
        render FaceRetouchingOff.new(variant: :round, **attrs)
      end
    end
  end
end
