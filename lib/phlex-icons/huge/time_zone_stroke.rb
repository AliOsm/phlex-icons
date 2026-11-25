# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TimeZoneStroke < Base
      def view_template
        render TimeZone.new(variant: :stroke, **attrs)
      end
    end
  end
end
