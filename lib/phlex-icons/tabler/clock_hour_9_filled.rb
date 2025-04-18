# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockHour9Filled < Base
      def view_template
        render ClockHour9.new(variant: :filled, **attrs)
      end
    end
  end
end
