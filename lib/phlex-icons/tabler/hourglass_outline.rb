# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HourglassOutline < Base
      def view_template
        render Hourglass.new(variant: :outline, **attrs)
      end
    end
  end
end
