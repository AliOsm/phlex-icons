# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockFilled < Base
      def view_template
        render Clock.new(variant: :filled, **attrs)
      end
    end
  end
end
