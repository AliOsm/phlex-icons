# frozen_string_literal: true

module PhlexIcons
  module Material
    class Rotate90DegreesCwSharp < Base
      def view_template
        render Rotate90DegreesCw.new(variant: :sharp, **attrs)
      end
    end
  end
end
