# frozen_string_literal: true

module PhlexIcons
  module Material
    class GradeSharp < Base
      def view_template
        render Grade.new(variant: :sharp, **attrs)
      end
    end
  end
end
