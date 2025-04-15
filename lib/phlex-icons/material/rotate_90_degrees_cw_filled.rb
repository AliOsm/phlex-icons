# frozen_string_literal: true

module PhlexIcons
  module Material
    class Rotate90DegreesCwFilled < Base
      def view_template
        render Rotate90DegreesCw.new(variant: :filled)
      end
    end
  end
end
