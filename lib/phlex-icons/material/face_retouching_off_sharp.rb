# frozen_string_literal: true

module PhlexIcons
  module Material
    class FaceRetouchingOffSharp < Base
      def view_template
        render FaceRetouchingOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
