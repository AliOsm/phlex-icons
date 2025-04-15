# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalShadesClosedSharp < Base
      def view_template
        render VerticalShadesClosed.new(variant: :sharp, **attrs)
      end
    end
  end
end
