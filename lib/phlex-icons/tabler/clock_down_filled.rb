# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockDownFilled < Base
      def view_template
        render ClockDown.new(variant: :filled, **attrs)
      end
    end
  end
end
