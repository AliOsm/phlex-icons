# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalShadesClosedTwoTone < Base
      def view_template
        render VerticalShadesClosed.new(variant: :two_tone, **attrs)
      end
    end
  end
end
