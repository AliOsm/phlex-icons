# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlertSquareRoundedOffFilled < Base
      def view_template
        render AlertSquareRoundedOff.new(variant: :filled, **attrs)
      end
    end
  end
end
