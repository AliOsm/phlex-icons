# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlertSquareRoundedOffOutline < Base
      def view_template
        render AlertSquareRoundedOff.new(variant: :outline)
      end
    end
  end
end
