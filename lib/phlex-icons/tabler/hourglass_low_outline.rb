# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HourglassLowOutline < Base
      def view_template
        render HourglassLow.new(variant: :outline, **attrs)
      end
    end
  end
end
