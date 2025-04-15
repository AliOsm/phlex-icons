# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalShadesClosedFilled < Base
      def view_template
        render VerticalShadesClosed.new(variant: :filled)
      end
    end
  end
end
