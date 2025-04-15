# frozen_string_literal: true

module PhlexIcons
  module Material
    class Rotate90DegreesCwTwoTone < Base
      def view_template
        render Rotate90DegreesCw.new(variant: :two_tone, **attrs)
      end
    end
  end
end
