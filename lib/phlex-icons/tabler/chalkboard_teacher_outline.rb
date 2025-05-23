# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChalkboardTeacherOutline < Base
      def view_template
        render ChalkboardTeacher.new(variant: :outline, **attrs)
      end
    end
  end
end
