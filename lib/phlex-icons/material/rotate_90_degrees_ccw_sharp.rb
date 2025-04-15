# frozen_string_literal: true

module PhlexIcons
  module Material
    class Rotate90DegreesCcwSharp < Base
      def view_template
        render Rotate90DegreesCcw.new(variant: :sharp, **attrs)
      end
    end
  end
end
