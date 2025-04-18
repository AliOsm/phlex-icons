# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockCheckFilled < Base
      def view_template
        render ClockCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
