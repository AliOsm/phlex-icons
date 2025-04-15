# frozen_string_literal: true

module PhlexIcons
  module Material
    class LineStyleRound < Base
      def view_template
        render LineStyle.new(variant: :round, **attrs)
      end
    end
  end
end
