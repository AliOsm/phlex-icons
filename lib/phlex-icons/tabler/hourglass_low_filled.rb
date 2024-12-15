# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HourglassLowFilled < Base
      def view_template
        render HourglassLow.new(variant: :filled)
      end
    end
  end
end
