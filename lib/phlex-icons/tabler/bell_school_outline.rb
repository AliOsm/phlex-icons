# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellSchoolOutline < Base
      def view_template
        render BellSchool.new(variant: :outline)
      end
    end
  end
end
