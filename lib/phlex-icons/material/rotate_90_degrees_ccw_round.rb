# frozen_string_literal: true

module PhlexIcons
  module Material
    class Rotate90DegreesCcwRound < Base
      def view_template
        render Rotate90DegreesCcw.new(variant: :round, **attrs)
      end
    end
  end
end
