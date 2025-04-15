# frozen_string_literal: true

module PhlexIcons
  module Material
    class LineStyleTwoTone < Base
      def view_template
        render LineStyle.new(variant: :two_tone, **attrs)
      end
    end
  end
end
