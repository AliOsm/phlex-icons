# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarExclamationFilled < Base
      def view_template
        render CalendarExclamation.new(variant: :filled, **attrs)
      end
    end
  end
end
