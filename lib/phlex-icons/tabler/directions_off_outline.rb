# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DirectionsOffOutline < Base
      def view_template
        render DirectionsOff.new(variant: :outline, **attrs)
      end
    end
  end
end
