# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarUserFilled < Base
      def view_template
        render CalendarUser.new(variant: :filled, **attrs)
      end
    end
  end
end
