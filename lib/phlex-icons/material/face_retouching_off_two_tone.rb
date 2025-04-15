# frozen_string_literal: true

module PhlexIcons
  module Material
    class FaceRetouchingOffTwoTone < Base
      def view_template
        render FaceRetouchingOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
