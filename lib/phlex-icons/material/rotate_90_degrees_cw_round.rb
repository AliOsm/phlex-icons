# frozen_string_literal: true

module PhlexIcons
  module Material
    class Rotate90DegreesCwRound < Base
      def view_template
        render Rotate90DegreesCw.new(variant: :round, **attrs)
      end
    end
  end
end
