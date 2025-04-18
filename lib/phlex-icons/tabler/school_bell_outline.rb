# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SchoolBellOutline < Base
      def view_template
        render SchoolBell.new(variant: :outline, **attrs)
      end
    end
  end
end
