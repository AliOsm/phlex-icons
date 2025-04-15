# frozen_string_literal: true

module PhlexIcons
  module Material
    class Rotate90DegreesCcwTwoTone < Base
      def view_template
        render Rotate90DegreesCcw.new(variant: :two_tone, **attrs)
      end
    end
  end
end
