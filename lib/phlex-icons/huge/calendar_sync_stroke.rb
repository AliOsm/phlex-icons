# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarSyncStroke < Base
      def view_template
        render CalendarSync.new(variant: :stroke, **attrs)
      end
    end
  end
end
