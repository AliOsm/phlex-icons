# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SchoolBellOutline < Base
      def view_template
        render SchoolBell.new(variant: :outline)
      end
    end
  end
end
