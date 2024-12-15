# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HourglassOffOutline < Base
      def view_template
        render HourglassOff.new(variant: :outline)
      end
    end
  end
end
