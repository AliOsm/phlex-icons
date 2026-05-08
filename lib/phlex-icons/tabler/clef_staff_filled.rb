# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClefStaffFilled < Base
      def view_template
        render ClefStaff.new(variant: :filled, **attrs)
      end
    end
  end
end
