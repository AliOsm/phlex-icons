# frozen_string_literal: true

module PhlexIcons
  module Hero
    class AcademicCapSolid < Base
      def view_template
        render AcademicCap.new(variant: :solid)
      end
    end
  end
end
