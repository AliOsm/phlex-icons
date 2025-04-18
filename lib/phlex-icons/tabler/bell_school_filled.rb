# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellSchoolFilled < Base
      def view_template
        render BellSchool.new(variant: :filled, **attrs)
      end
    end
  end
end
