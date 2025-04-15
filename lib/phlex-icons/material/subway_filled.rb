# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubwayFilled < Base
      def view_template
        render Subway.new(variant: :filled, **attrs)
      end
    end
  end
end
