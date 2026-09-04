# frozen_string_literal: true

module PhlexIcons
  module Hero
    class AcademicCapMicro < Base
      def view_template
        render AcademicCap.new(variant: :micro, **attrs)
      end
    end
  end
end
