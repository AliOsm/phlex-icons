# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsRunFilled < Base
      def view_template
        render DirectionsRun.new(variant: :filled, **attrs)
      end
    end
  end
end
