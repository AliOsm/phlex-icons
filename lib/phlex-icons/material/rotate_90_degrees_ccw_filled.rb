# frozen_string_literal: true

module PhlexIcons
  module Material
    class Rotate90DegreesCcwFilled < Base
      def view_template
        render Rotate90DegreesCcw.new(variant: :filled)
      end
    end
  end
end
