# frozen_string_literal: true

module PhlexIcons
  module Material
    class Rotate90DegreesCcwOutlined < Base
      def view_template
        render Rotate90DegreesCcw.new(variant: :outlined)
      end
    end
  end
end
