# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleStopOutline < Base
      def view_template
        render CircleStop.new(variant: :outline, **attrs)
      end
    end
  end
end
