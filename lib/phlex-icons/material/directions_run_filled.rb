# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsRunFilled < Base
      def view_template
        render DirectionsRun.new(variant: :filled)
      end
    end
  end
end
