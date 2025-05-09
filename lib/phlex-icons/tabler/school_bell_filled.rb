# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SchoolBellFilled < Base
      def view_template
        render SchoolBell.new(variant: :filled, **attrs)
      end
    end
  end
end
