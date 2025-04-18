# frozen_string_literal: true

module PhlexIcons
  module Hero
    class AcademicCapOutline < Base
      def view_template
        render AcademicCap.new(variant: :outline, **attrs)
      end
    end
  end
end
