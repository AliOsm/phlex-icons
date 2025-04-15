# frozen_string_literal: true

module PhlexIcons
  module Material
    class FaceRetouchingOffOutlined < Base
      def view_template
        render FaceRetouchingOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
