# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlipToBackRound < Base
      def view_template
        render FlipToBack.new(variant: :round, **attrs)
      end
    end
  end
end
