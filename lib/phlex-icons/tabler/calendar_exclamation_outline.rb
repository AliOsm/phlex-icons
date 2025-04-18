# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarExclamationOutline < Base
      def view_template
        render CalendarExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
