# frozen_string_literal: true

module PhlexIcons
  module Material
    class FaceRetouchingOffOutlined < Base
      def view_template
        render FaceRetouchingOff.new(variant: :outlined)
      end
    end
  end
end
