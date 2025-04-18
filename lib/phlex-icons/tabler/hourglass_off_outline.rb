# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HourglassOffOutline < Base
      def view_template
        render HourglassOff.new(variant: :outline, **attrs)
      end
    end
  end
end
