# frozen_string_literal: true

module PhlexIcons
  module Material
    class FaceRetouchingOffFilled < Base
      def view_template
        render FaceRetouchingOff.new(variant: :filled, **attrs)
      end
    end
  end
end
