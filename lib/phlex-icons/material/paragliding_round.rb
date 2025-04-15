# frozen_string_literal: true

module PhlexIcons
  module Material
    class ParaglidingRound < Base
      def view_template
        render Paragliding.new(variant: :round, **attrs)
      end
    end
  end
end
