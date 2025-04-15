# frozen_string_literal: true

module PhlexIcons
  module Material
    class FaceRetouchingNaturalOutlined < Base
      def view_template
        render FaceRetouchingNatural.new(variant: :outlined)
      end
    end
  end
end
