# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClefStaffOutline < Base
      def view_template
        render ClefStaff.new(variant: :outline, **attrs)
      end
    end
  end
end
