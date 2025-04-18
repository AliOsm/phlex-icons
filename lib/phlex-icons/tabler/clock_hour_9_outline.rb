# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockHour9Outline < Base
      def view_template
        render ClockHour9.new(variant: :outline, **attrs)
      end
    end
  end
end
