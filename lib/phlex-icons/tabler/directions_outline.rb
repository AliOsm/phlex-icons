# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DirectionsOutline < Base
      def view_template
        render Directions.new(variant: :outline, **attrs)
      end
    end
  end
end
