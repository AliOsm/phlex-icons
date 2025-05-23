# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChalkboardTeacherFilled < Base
      def view_template
        render ChalkboardTeacher.new(variant: :filled, **attrs)
      end
    end
  end
end
