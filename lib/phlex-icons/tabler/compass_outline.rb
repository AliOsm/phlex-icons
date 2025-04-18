# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CompassOutline < Base
      def view_template
        render Compass.new(variant: :outline, **attrs)
      end
    end
  end
end
