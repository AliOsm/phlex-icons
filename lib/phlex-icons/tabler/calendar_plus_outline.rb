# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarPlusOutline < Base
      def view_template
        render CalendarPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
