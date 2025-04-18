# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockXFilled < Base
      def view_template
        render ClockX.new(variant: :filled, **attrs)
      end
    end
  end
end
