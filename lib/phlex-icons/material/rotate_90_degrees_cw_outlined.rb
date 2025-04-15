# frozen_string_literal: true

module PhlexIcons
  module Material
    class Rotate90DegreesCwOutlined < Base
      def view_template
        render Rotate90DegreesCw.new(variant: :outlined)
      end
    end
  end
end
