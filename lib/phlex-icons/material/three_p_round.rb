# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreePRound < Base
      def view_template
        render ThreeP.new(variant: :round, **attrs)
      end
    end
  end
end
