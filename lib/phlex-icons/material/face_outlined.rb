# frozen_string_literal: true

module PhlexIcons
  module Material
    class FaceOutlined < Base
      def view_template
        render Face.new(variant: :outlined, **attrs)
      end
    end
  end
end
