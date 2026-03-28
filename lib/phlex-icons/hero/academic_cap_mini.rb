# frozen_string_literal: true

module PhlexIcons
  module Hero
    class AcademicCapMini < Base
      def view_template
        render AcademicCap.new(variant: :mini, **attrs)
      end
    end
  end
end
